use nep;
--Clusters
insert into cluster(id, activation_status, cluster_name, date_created, last_updated) values (default, 'Enable', 'Life cycle of Enterprise/Start Up', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into cluster(id, activation_status, cluster_name, date_created, last_updated) values (default, 'Enable', 'Service Agency/Facilitator', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into cluster(id,activation_status, cluster_name, date_created, last_updated) values (default, 'Enable', 'Service Categories', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into cluster(id,activation_status, cluster_name, date_created, last_updated) values (default, 'Enable', 'Ideas and Opportunities in Focus Sectors', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into cluster(id,activation_status, cluster_name, date_created, last_updated) values (default, 'Enable', 'Home Page Links', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

--Life cycle of Enterprise/Start Up - Sub clusters

insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Inception Stage', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Setting up the Enterprise', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Planning for production and services', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Operation and Management', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Sustainability Scale Up & Value Addition', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

--Service Agency/Facilitator - Sub clusters

insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'State Agency', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Industries', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Training Institutions', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Financial Institutions', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Business Consultancy Service Providers', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Accounting and Audit Service Providers', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Legal Service Providers', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

--Service Categories - Sub clusters

insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Business Feasibility and Operations', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Knowledge Acquisition, Training & Certification', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Product Design, Technologies for Production, Manufacturing or Service Delivery', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Production, Manufacturing, Technology, Tools and Work Environment', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Entrepreneurship Development', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Financial Services, Accounting & Audit', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Procurement, Stores & Materials Management', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Market Linkages, Trade & Commerce', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Legal Services', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Project & Operations Management', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Human Resources  Management & Labour Relations', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Service Delivery & Outsourcing', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Advertisement, Print & Media Publicity and Events Management', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


-- Ideas and Opportunities in Focus Sectors - Sub clusters

insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',4, ' Ideas and Opportunities in Focus Sectors', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


-- Home Page Links - Sub clusters

insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Service Providers', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Industries', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'MSME Enterprises', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Entrepreneurs', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Institutions', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Govt. Agencies', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Industry Opportunities', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Institutional Training & Support', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Govt Agencies Supporting	Entrep/MSME/StartUps', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Success Stories', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Promo-Exhibitions', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Boot Camps', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into sub_cluster(id, activation_status, cluster_id, sub_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Product Ideas', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

--Life cycle of Enterprise/Start Up - Hexa clusters

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Name Registration', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Area and Scope of Activity', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Analysis of Feasibility and Strengths', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Industry Context and Opportunities', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Technical Capability', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Mobilization of funds for commencement of Business', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Financial Strength', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Marketing Avenues and Prospects', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',1, 'Support from Institutions & State Agencies', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Registration, Licenses', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Infrastructure Development', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Machinery Procurement', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Accounting & Costing', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Product & Services Design', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Ensuring Availability of Labour, Skilled workforce', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',2, 'Project Management', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Shop floor Layout', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Installation and Commissioning', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Production planning and Control', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Logistics & Supply Chain', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Marketing, Customer Service', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',3, 'Order Processing', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',4, 'Mobilization of finances for Operations', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',4, 'Project Planning and Management', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',4, 'Standard Operation Procedures', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',4, 'HR Recruitment, Job Analysis, Job Roles', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',4, 'Accounting', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',4, 'Talent grooming, Performance Management', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',4, 'Working Capital Management', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',4, 'Setting up Processes for Compliances', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',4, 'Monitoring and Control', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',4, 'Quality Assurance & standards certification', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Efficiency', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Productivity', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',5, 'Improved Value of Products & Services', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

--Service Agency/Facilitator - Hexa clusters

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',6, 'Selecting Beneficiaries under Govt. Programmes/Schemes', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',6, 'Facilitating in Providing Guarantees/ ReFinancing', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',6, 'Release of Grants/ Subsidies and Promotional Assistance', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',6, 'Technical Assistance/ Handholding Assistance', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',6, 'Awareness Camps and Training', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',6, 'Refund of GST Input Credit', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',6, 'Services under 3.2', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',7, 'Internship Opportunities', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',7, 'Specialized Training', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',7, 'Apprenticeships', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',7, 'Services under 3.3 & 3.4', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',8, 'Training and Capacity Building Workshops', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',8, 'Certifications', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',8, 'Services under 3.5', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',9, 'Loans for Setting up Enterprises', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',9, 'Credit � Working Capital, machinery purchase, mortgages', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',9, 'Re-Financing', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',9, 'Services under 3.6', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',10, 'Services listed under 3.1 & 3.10', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',11, 'Services listed under 3.9', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',12, 'Services listed under 3.8', false, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


--Service Categories - Hexa clusters

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',13, 'Feasibility Studies', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',13, 'Business Scope and Opportunity', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',13, 'Business Plan Development', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',13, 'Formulation of Project Reports', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',13, 'Risk Mitigation', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',13, 'TechProtect and IPR', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',13, 'Compliance Reporting', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',14, 'Sector Skill Councils', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',14, 'Training Opportunities', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',14, 'Certification of Competencies', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',15, 'Product Design and Manufacture', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',15, 'Sourcing and Acquiring Technology', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',15, 'IP Advisory & Trade Related aspects', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',15, 'Innovation Eco-System', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',15, 'Technologies and Tools', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',15, 'Technology Licensing', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',16, 'Machinery Procurement', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',16, 'Erection and Commissioning', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',16, 'Installation of Machinery', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',17, 'Lessons Learnt', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',17, 'Case Studies', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',17, 'PreRequisites for StartUps', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',18, 'Institutional finances', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',18, 'Input subsidies', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',18, 'Grants and Assistances', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',18, 'Working Capital Management', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
/*insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',18, 'Processes for Compliance', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',18, 'Credit for Working Capital', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',18, 'Refinancing', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',18, 'Setting up Accounting Systems', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',18, 'Audit & Internal & External', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',18, 'Cost Accounting', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
*/
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',19, 'Materials Specifications', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',19, 'Procurement', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',19, 'Rate Contracts', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',20, 'Marketing & Linkages', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',20, 'Packaging and Labelling', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',20, 'Branding and Trademarks', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',20, 'Order Processing', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',21, 'Setting up a Firm', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',21, 'Registration & Renewals', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',21, 'IPR Management', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',21, 'Contracts and Agreements', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',21, 'Litigation', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',22, 'Quality Assurance & Standards', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',22, 'Project Management', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',22, 'Factory Layout', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',22, 'Procurement and Store', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',22, 'Site Services', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',22, 'Security', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',23, 'Recruitment & Hiring Manpower', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',23, 'Talent Management', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',23, 'Performance Assessment', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',23, 'Productivity Measurements', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',23, 'Labour Laws and Compliances', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',24, 'Procuring Services / Outsourcing', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',24, 'Quality Assurance', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',25, 'Advertisement', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',25, 'Print and Media Publicity', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',25, 'Promotional Events', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


--Ideas and Opportunities in Focus Sectors - Hexa clusters

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',26, 'Agro Farming', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',26, 'Ethnic Handlooms,Handicrafts,Textiles/Apparels', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',26, 'Leather & Footwear', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',26, 'Renewable Energy', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',26, 'Ecology, Environment & Climate Change', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',26, 'Waste to Wealth/Swachha Bharat', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',26, 'Electric Vehicles & Transportation', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',26, 'Habitat Solutions & Construction Engineering', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',26, 'Smart Cities', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',26, 'Rural Growth Centres', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',26, 'Media and Entertainment', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',26, 'Bamboo Machines', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


--Home Page Links - Hexa clusters
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',27, 'Life Cycle Approach', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',27, 'Sectoral Approach', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',27, 'Updating Service Offers', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',27, 'Becoming a Service Provider', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',27, 'Free Services', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',27, 'References', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',27, 'Premium Consultancy', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',28, 'Apprenticeship Opportunities', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',28, 'Industry Training & Certification', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',28, 'Ancillary components, parts, assemblies', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',28, 'Mentoring SMEs', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',29, 'Registration Benefits', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',29, 'Access Knowledge Repository', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',29, 'Avail Services', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',29, 'Counselling and Mentoring', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',29, 'Customized Notification & Services', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',30, 'Learning of Opportunities', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',30, 'Seeking Assistance', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',30, 'Downloading References', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',30, 'Success Stories', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',30, 'Workshops & Training', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',31, 'Training Offers', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',31, 'Certification', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',31, 'Project Based Learning', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',31, 'Industry Attachments', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',32, 'Incubation Opportunities', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',32, 'Awareness Workshops', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',32, 'Facilitation Centres', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',32, 'Promotional Events', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',33, 'Industry Opportunities', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',34, 'Institutional Training & Support', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',35, 'Govt Agencies Supporting	Entrep/MSME/StartUps', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',36, 'Success Stories', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',37, 'Promo-Exhibitions', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',38, 'Boot Camps', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into hexa_cluster(id, activation_status, sub_cluster_id, hexa_cluster_name, isService, date_created, last_updated) values (default, 'Enable',39, 'Product Ideas', true, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


-- Item categories

insert into item_category(id, item_category_name, date_created, last_updated) values (default, 'Electric Drives, Motors', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_category(id, item_category_name, date_created, last_updated) values (default, 'Workshop Machinery & Tools', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_category(id, item_category_name, date_created, last_updated) values (default, 'Machine Tools', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_category(id, item_category_name, date_created, last_updated) values (default, 'Agriculture Machinery & Equipments', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_category(id, item_category_name, date_created, last_updated) values (default, 'Hand Tools', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_category(id, item_category_name, date_created, last_updated) values (default, 'Carpentry Tools', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_category(id, item_category_name, date_created, last_updated) values (default, 'Garment & Apparels Manufacturing', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_category(id, item_category_name, date_created, last_updated) values (default, 'Printing & Digital Media production', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_category(id, item_category_name, date_created, last_updated) values (default, 'Material Handling', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_category(id, item_category_name, date_created, last_updated) values (default, 'Packaging Machinery', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_category(id, item_category_name, date_created, last_updated) values (default, 'Renewable Energy', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_category(id, item_category_name, date_created, last_updated) values (default, 'Water Technologies', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

-- Item sub categories

insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 1, 'Motors', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 1, 'Pumpset', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 1, 'Submersible Pumpset', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 1, 'Air Compressor', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 1, 'Portable Generator', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 2, 'Pedestal grinder', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 2, 'Bench Drilling Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 2, 'Welding Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 2, 'Sheet Metal Cutter', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 2, 'Bench Press', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 2, 'Iron Anvil', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 2, 'Reciprocating Metal Cutting Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 3, 'Lathe Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 3, 'Drilling Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 3, 'Milling Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 3, 'Shaping Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 3, 'Surface Grinders', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 4, 'Grain Thresher', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 4, 'Grass Cutting Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 4, 'Lawn Mover', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 4, 'Rope Making Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 4, 'Water Sprinkler', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 5, 'Spanners', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 5, 'Hammer', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 5, 'Hand Drill', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 5, 'Hand Grinder', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 5, 'Portable Drill', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 6, 'Router', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 6, 'Planner', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 6, 'Jig Saw', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 6, 'Miter Saw', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 6, 'Band Saw', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 7, 'Sewing Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 7, 'Lock Stitch Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 7, 'Buttoning Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 7, 'Press', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 8, 'SLR Still Camera', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 8, 'Video Camera', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 8, 'Color Laser Printer', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 8, 'Block Printing Press', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 8, 'Flex Printing Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 9, 'Fork Lift', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 9, 'Trolley', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 9, 'Conveyor Belt Assembly', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 10, 'Bag Sealing', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 10, 'Cartoon Box Making', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 11, 'Solar Panels', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 11, 'MPPT', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 11, 'Battery', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 11, 'Mounting Steel Frames', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 11, 'Charger', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 11, 'Water Turbine Vortex Flow', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 11, 'Pelton Wheel Turbine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 11, 'Generator', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 12, 'Water Purifiers', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 12, 'Heavy Duty Filters', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 12, 'Water Pump', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into item_sub_category(id, item_categoryid, item_subcategory_name, date_created, last_updated) values (default, 12, 'RO Candles', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

INSERT INTO nep.ministry_type(ministry_id, ministry_name, date_created, last_updated) VALUES (default, 'Ministry of MSME', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.ministry_type(ministry_id, ministry_name, date_created, last_updated) VALUES (default, 'Ministry of Industries & Commerce', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.ministry_type(ministry_id, ministry_name, date_created, last_updated) VALUES (default, 'Ministry of DONER', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.ministry_type(ministry_id, ministry_name, date_created, last_updated) VALUES (default, 'Ministry of Science and Technology', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

INSERT INTO nep.focus_sector(focus_sector_id,focus_sector_name,date_created,last_updated) VALUES (default, 'Agro Farming', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.focus_sector(focus_sector_id,focus_sector_name,date_created,last_updated) VALUES (default, 'Textiles/Apparels', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.focus_sector(focus_sector_id,focus_sector_name,date_created,last_updated) VALUES (default, 'Leather & Footwear', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.focus_sector(focus_sector_id,focus_sector_name,date_created,last_updated) VALUES (default, 'Renewable Energy', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.focus_sector(focus_sector_id,focus_sector_name,date_created,last_updated) VALUES (default, 'Ecology, Environment & Climate Change', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.focus_sector(focus_sector_id,focus_sector_name,date_created,last_updated) VALUES (default, 'Waste to Wealth/Swatcha Bharat', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.focus_sector(focus_sector_id,focus_sector_name,date_created,last_updated) VALUES (default, 'Electric Vehicles & Transportation', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.focus_sector(focus_sector_id,focus_sector_name,date_created,last_updated) VALUES (default, 'Construction Engineering', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.focus_sector(focus_sector_id,focus_sector_name,date_created,last_updated) VALUES (default, 'Smart Cities', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.focus_sector(focus_sector_id,focus_sector_name,date_created,last_updated) VALUES (default, 'Rural Growth Centres', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.focus_sector(focus_sector_id,focus_sector_name,date_created,last_updated) VALUES (default, 'Media and Entertainment', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.focus_sector(focus_sector_id,focus_sector_name,date_created,last_updated) VALUES (default, 'Bamboo Machine', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

INSERT INTO programme_schemes(program_scheme_id, contact, date_created, eligibility, last_updated, notification, overview, program_scheme_name, anchor_image_s3_url, related_programme, scheme_type, program_scheme_focus_sector_id, program_scheme_ministry_type_id, status, created_by) VALUES (default, '5451', CURRENT_TIMESTAMP(), 'aba', CURRENT_TIMESTAMP(), 'adv', 'Ministry of Industry & Commerce in Construction Field', 'afbb', 'program-blogs/images/20180312144759/0.30779200-1437026055-pm-visits-exhibition-at-launch-of-skill-india-campaign-18.jpg', 'adbab', 1, NULL, 2, false, 'user1');
INSERT INTO programme_schemes(program_scheme_id, contact, date_created, eligibility, last_updated, notification, overview, program_scheme_name, anchor_image_s3_url, related_programme, scheme_type, program_scheme_focus_sector_id, program_scheme_ministry_type_id, status, created_by) VALUES (default, '5451', CURRENT_TIMESTAMP(), 'aba', CURRENT_TIMESTAMP(), 'adv', 'Ministry of MSME', 'afbb', 'program-blogs/images/20180312151729/doner.jpeg', 'adbab', 1, NULL, 1, false, 'user1');
INSERT INTO programme_schemes(program_scheme_id, contact, date_created, eligibility, last_updated, notification, overview, program_scheme_name, anchor_image_s3_url, related_programme, scheme_type, program_scheme_focus_sector_id, program_scheme_ministry_type_id, status, created_by) VALUES (default, '5451111', CURRENT_TIMESTAMP(), 'aba1', CURRENT_TIMESTAMP(), 'adv1', 'Ministry of MSME1', 'afbb1', 'program-blogs/images/20180312145344/6a0120a5580826970c01b8d28f711f970c-800wi.jpg', 'adbab1', 1, NULL, 1, false, 'user1');
INSERT INTO programme_schemes(program_scheme_id, contact, date_created, eligibility, last_updated, notification, overview, program_scheme_name, anchor_image_s3_url, related_programme, scheme_type, program_scheme_focus_sector_id, program_scheme_ministry_type_id, status, created_by) VALUES (default, '5451', CURRENT_TIMESTAMP(), 'aba', CURRENT_TIMESTAMP(), 'adv', 'Ministry of DONER in Construction Field', 'afbb', 'program-blogs/images/20180313102103/Accounting and Auditing.png', 'adbab', 1, NULL, 3, false, 'user1');
INSERT INTO programme_schemes(program_scheme_id, contact, date_created, eligibility, last_updated, notification, overview, program_scheme_name, anchor_image_s3_url, related_programme, scheme_type, program_scheme_focus_sector_id, program_scheme_ministry_type_id, status, created_by) VALUES (default, '5451', CURRENT_TIMESTAMP(), 'aba', CURRENT_TIMESTAMP(), 'adv', 'Ministry of Science And Technology in Construction Field', 'afbb', 'program-blogs/images/20180312145723/construction-engineering.jpg', 'adbab', 1, NULL, 4, false, 'user1');

INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Andaman and Nicobar Islands', 'AN');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Andhra Pradesh', 'AP');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Arunachal Pradesh', 'AR');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Assam', 'AS');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Bihar', 'BR');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Chandigarh', 'CH');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Chhattisgarh', 'CT');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Dadra and Nagar Haveli', 'DN');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Daman and Diu', 'DD');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Delhi', 'DL');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Goa', 'GA');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Gujarat', 'GJ');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Haryana', 'HR');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Himachal Pradesh', 'HP');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Jammu and Kashmir', 'JK');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Jharkhand', 'JH');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Karnataka', 'KA');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Kerala', 'KL');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Lakshadweep', 'LD');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Madhya Pradesh', 'MP');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Maharashtra', 'MH');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Manipur', 'MN');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Meghalaya', 'ML');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Mizoram', 'MZ');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Nagaland', 'NL');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Odisha, Orissa', 'OR');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Puducherry', 'PY');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Punjab', 'PB');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Rajasthan', '	RJ');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Sikkim', 'SK');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Tamil Nadu', 'TN');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Telangana', 'TG');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Tripura', 'TR');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Uttar Pradesh', 'UP');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'Uttarakhand,Uttaranchal', 'UT');
INSERT INTO nep.state(id, statename, statecode) VALUES (default, 'West Bengal', 'WB');

INSERT INTO nep.facilitation_type(facilitation_id, facilitation_name, date_created, last_updated) VALUES (default, 'Tool Rooms', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.facilitation_type(facilitation_id, facilitation_name, date_created, last_updated) VALUES (default, 'MSME Development Institutes', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.facilitation_type(facilitation_id, facilitation_name, date_created, last_updated) VALUES (default, 'Technologies Developed By Research Establishments', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.facilitation_type(facilitation_id, facilitation_name, date_created, last_updated) VALUES (default, 'Promotional Events and Exhibitions', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.facilitation_type(facilitation_id, facilitation_name, date_created, last_updated) VALUES (default, 'Incubation Centres', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.facilitation_type(facilitation_id, facilitation_name, date_created, last_updated) VALUES (default, 'Technology Development Assistance', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO nep.facilitation_type(facilitation_id, facilitation_name, date_created, last_updated) VALUES (default, 'Govt Establishments Sourcing Indigenous Products', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());



INSERT INTO nep.organization_map(id, org_id, org_name, sub_org_id, sub_org_name) VALUES(default, 1, 'Service	Provider - Industries/Sector Skill Council/State Agencies/Partnering Service Agencies/Entrepreneurship & Development Center', 1, 'Industries');
INSERT INTO nep.organization_map(id, org_id, org_name, sub_org_id, sub_org_name) VALUES(default, 1, 'Service	Provider - Industries/Sector Skill Council/State Agencies/Partnering Service Agencies/Entrepreneurship & Development Center', 2, 'Sector Skill Council');
INSERT INTO nep.organization_map(id, org_id, org_name, sub_org_id, sub_org_name) VALUES(default, 1, 'Service	Provider - Industries/Sector Skill Council/State Agencies/Partnering Service Agencies/Entrepreneurship & Development Center', 3, 'State Agencies');
INSERT INTO nep.organization_map(id, org_id, org_name, sub_org_id, sub_org_name) VALUES(default, 1, 'Service	Provider - Industries/Sector Skill Council/State Agencies/Partnering Service Agencies/Entrepreneurship & Development Center', 4, 'Partnering Service Agencies');
INSERT INTO nep.organization_map(id, org_id, org_name, sub_org_id, sub_org_name) VALUES(default, 1, 'Service	Provider - Industries/Sector Skill Council/State Agencies/Partnering Service Agencies/Entrepreneurship & Development Center', 5, 'Entrepreneurship & Development Center');
INSERT INTO nep.organization_map(id, org_id, org_name, sub_org_id, sub_org_name) VALUES(default, 2, 'MSME Unit,Entrepreneur or Start Up', 6, 'IMSME Unit/ Enterprise');
INSERT INTO nep.organization_map(id, org_id, org_name, sub_org_id, sub_org_name) VALUES(default, 2, 'MSME Unit,Entrepreneur or Start Up', 7, 'Start Up');
INSERT INTO nep.organization_map(id, org_id, org_name, sub_org_id, sub_org_name) VALUES(default, 2, 'MSME Unit,Entrepreneur or Start Up', 8, 'Entrepreneur');
INSERT INTO nep.organization_map(id, org_id, org_name, sub_org_id, sub_org_name) VALUES(default, 3, 'Mentors/ Master Technicians & Crafts Persons', 9, 'Mentors');
INSERT INTO nep.organization_map(id, org_id, org_name, sub_org_id, sub_org_name) VALUES(default, 3, 'Mentors/ Master Technicians & Crafts Persons', 10, 'Master Technicians & Crafts Persons');

Insert into content_type (id, type_name) values(1, 'pdf');
Insert into content_type (id, type_name) values(2, 'youtube');
Insert into content_type (id, type_name) values(3, 'hypermedia');
Insert into content_type (id, type_name) values(4, 'blogs');

insert into nep.process_timestamp(module_key,lastUpdatedTimeStamp) values('smsmodule','2018-01-01 19:40:36');
insert into nep.process_timestamp(module_key,lastUpdatedTimeStamp) values('userbadge','2018-01-01 19:40:36');