class RecentFile {
  final String? icon, title, date, size;

  RecentFile({this.icon, this.title, this.date, this.size});
}

List demoRecentFiles = [
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "XD File",
    date: "11-01-2022",
    size: "3.5mb",
  ),
  RecentFile(
    icon: "assets/icons/Figma_file.svg",
    title: "Figma File",
    date: "09-01-2022",
    size: "19.0mb",
  ),
  RecentFile(
    icon: "assets/icons/doc_file.svg",
    title: "Document",
    date: "07-01-2022",
    size: "32.5mb",
  ),
  RecentFile(
    icon: "assets/icons/sound_file.svg",
    title: "Sound File",
    date: "05-01-2022",
    size: "3.5mb",
  ),
  RecentFile(
    icon: "assets/icons/media_file.svg",
    title: "Media File",
    date: "03-01-2022",
    size: "2.5gb",
  ),
  RecentFile(
    icon: "assets/icons/pdf_file.svg",
    title: "PDF File",
    date: "02-01-2022",
    size: "3.5mb",
  ),
  RecentFile(
    icon: "assets/icons/excle_file.svg",
    title: "Excel File",
    date: "01-01-2022",
    size: "34.5mb",
  ),
];
