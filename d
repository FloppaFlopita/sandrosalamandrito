<?xml version="1.0" encoding="UTF-8"?>

<?import javafx.scene.control.*?>
<?import javafx.scene.layout.*?>

<AnchorPane prefHeight="507.0" prefWidth="797.0" xmlns="http://javafx.com/javafx/11.0.14-internal" xmlns:fx="http://javafx.com/fxml/1" fx:controller="pe.edu.upeu.sysventas.control.ProductController">
   <children>
      <VBox AnchorPane.bottomAnchor="5.0" AnchorPane.leftAnchor="5.0" AnchorPane.rightAnchor="5.0" AnchorPane.topAnchor="5.0">
         <children>
            <AnchorPane prefHeight="87.0" prefWidth="590.0">
               <children>
                  <Label layoutX="14.0" layoutY="14.0" prefHeight="27.0" prefWidth="109.0" text="Gestionar Producto" />
                  <Label layoutX="329.0" layoutY="18.0" prefHeight="18.0" prefWidth="102.0" text="Filtrar Registro" />
                  <Button layoutX="538.0" layoutY="36.0" mnemonicParsing="false" styleClass="btn, btn-lg, btn-success" text="Buscar" />
                  <TextField layoutX="347.0" layoutY="36.0" prefHeight="26.0" prefWidth="182.0" />
               </children></AnchorPane>
            <HBox>
               <children>
                  <AnchorPane prefHeight="410.0" prefWidth="515.0">
                     <children>
                        <GridPane style="-fx-background-color: #9de0ad;">
                          <columnConstraints>
                              <ColumnConstraints hgrow="SOMETIMES" maxWidth="128.00000762939453" minWidth="10.0" prefWidth="121.0" />
                              <ColumnConstraints hgrow="SOMETIMES" maxWidth="112.0" minWidth="10.0" prefWidth="120.0" />
                            <ColumnConstraints hgrow="SOMETIMES" maxWidth="119.0" minWidth="10.0" prefWidth="119.0" />
                            <ColumnConstraints hgrow="SOMETIMES" maxWidth="95.0" minWidth="10.0" prefWidth="95.0" />
                              <ColumnConstraints maxWidth="0.0" minWidth="0.0" prefWidth="0.0" />
                          </columnConstraints>
                          <rowConstraints>
                              <RowConstraints minHeight="10.0" prefHeight="30.0" vgrow="SOMETIMES" />
                              <RowConstraints minHeight="10.0" prefHeight="30.0" vgrow="SOMETIMES" />
                              <RowConstraints minHeight="10.0" prefHeight="30.0" vgrow="SOMETIMES" />
                              <RowConstraints minHeight="10.0" prefHeight="30.0" vgrow="SOMETIMES" />
                              <RowConstraints minHeight="10.0" prefHeight="30.0" vgrow="SOMETIMES" />
                              <RowConstraints minHeight="10.0" prefHeight="30.0" vgrow="SOMETIMES" />
                            <RowConstraints minHeight="10.0" prefHeight="30.0" vgrow="SOMETIMES" />
                            <RowConstraints minHeight="10.0" prefHeight="30.0" vgrow="SOMETIMES" />
                              <RowConstraints minHeight="10.0" prefHeight="40.0" vgrow="SOMETIMES" />
                              <RowConstraints minHeight="10.0" prefHeight="30.0" vgrow="SOMETIMES" />
                            <RowConstraints minHeight="10.0" prefHeight="30.0" vgrow="SOMETIMES" />
                          </rowConstraints>
                           <children>
                              <Label maxHeight="1.7976931348623157E308" maxWidth="1.7976931348623157E308" prefWidth="84.0" text="    Formulario de Registro" GridPane.columnIndex="1" GridPane.columnSpan="2" GridPane.rowIndex="1" />
                              <Label maxHeight="1.7976931348623157E308" maxWidth="1.7976931348623157E308" text="P. Unit:" GridPane.rowIndex="3" />
                              <Label maxHeight="1.7976931348623157E308" maxWidth="1.7976931348623157E308" text="  P. Unit. Old:" GridPane.columnIndex="2" GridPane.rowIndex="3" />
                              <Label maxHeight="1.7976931348623157E308" maxWidth="1.7976931348623157E308" prefHeight="30.0" prefWidth="98.0" text="Nombre del Producto:" GridPane.rowIndex="2" />
                              <Label maxHeight="1.7976931348623157E308" maxWidth="1.7976931348623157E308" text="Utilidad:" GridPane.rowIndex="4" />
                              <Label maxHeight="1.7976931348623157E308" maxWidth="1.7976931348623157E308" text="Stock:" GridPane.rowIndex="5" />
                              <Label maxHeight="1.7976931348623157E308" maxWidth="1.7976931348623157E308" text=" Stock. Old:" GridPane.columnIndex="2" GridPane.rowIndex="5" />
                              <Label maxHeight="1.7976931348623157E308" maxWidth="1.7976931348623157E308" text="Marca:" GridPane.rowIndex="6" />
                              <Label maxHeight="1.7976931348623157E308" maxWidth="1.7976931348623157E308" text="Categoria:" GridPane.rowIndex="7" />
                              <Label maxHeight="1.7976931348623157E308" maxWidth="1.7976931348623157E308" text="Unidad Medida:" GridPane.rowIndex="8" />
                              <Button mnemonicParsing="false" prefHeight="27.0" prefWidth="112.0" styleClass="btn, btn-lg, btn-primary" text="Guardar" GridPane.columnIndex="1" GridPane.rowIndex="9" />
                              <Button mnemonicParsing="false" prefHeight="25.0" prefWidth="120.0" styleClass="btn, btn-lg, btn-danger" text="Cancelar" GridPane.columnIndex="2" GridPane.rowIndex="9" />
                              <TextField prefHeight="26.0" prefWidth="229.0" GridPane.columnIndex="1" GridPane.columnSpan="3" GridPane.rowIndex="2" />
                              <TextField GridPane.columnIndex="1" GridPane.rowIndex="3" />
                              <TextField prefHeight="25.0" prefWidth="66.0" GridPane.columnIndex="3" GridPane.rowIndex="3" />
                              <TextField GridPane.columnIndex="1" GridPane.columnSpan="3" GridPane.rowIndex="4" />
                              <TextField GridPane.columnIndex="1" GridPane.rowIndex="5" />
                              <TextField GridPane.columnIndex="3" GridPane.rowIndex="5" />
                              <SplitMenuButton mnemonicParsing="false" prefHeight="26.0" prefWidth="323.0" GridPane.columnIndex="1" GridPane.columnSpan="4" GridPane.rowIndex="6">
                                <items>
                                  <MenuItem mnemonicParsing="false" text="Action 1" />
                                  <MenuItem mnemonicParsing="false" text="Action 2" />
                                </items>
                              </SplitMenuButton>
                              <SplitMenuButton layoutX="131.0" layoutY="195.0" mnemonicParsing="false" prefHeight="26.0" prefWidth="327.0" GridPane.columnIndex="1" GridPane.columnSpan="3" GridPane.rowIndex="7">
                                 <items>
                                    <MenuItem mnemonicParsing="false" text="Action 1" />
                                    <MenuItem mnemonicParsing="false" text="Action 2" />
                                 </items>
                              </SplitMenuButton>
                              <SplitMenuButton layoutX="131.0" layoutY="225.0" mnemonicParsing="false" prefHeight="26.0" prefWidth="320.0" GridPane.columnIndex="1" GridPane.columnSpan="3" GridPane.rowIndex="8">
                                 <items>
                                    <MenuItem mnemonicParsing="false" text="Action 1" />
                                    <MenuItem mnemonicParsing="false" text="Action 2" />
                                 </items>
                              </SplitMenuButton>
                           </children>
                        </GridPane>
                     </children>
                  </AnchorPane>
                  <AnchorPane>
                     <children>
                        <TableView layoutX="14.0" layoutY="5.0" prefHeight="400.0" prefWidth="258.0" AnchorPane.bottomAnchor="5.0" AnchorPane.leftAnchor="14.0" AnchorPane.rightAnchor="-14.0" AnchorPane.topAnchor="5.0" />
                     </children>
                  </AnchorPane>
               </children>
            </HBox>
         </children>
      </VBox>
   </children>
</AnchorPane>
