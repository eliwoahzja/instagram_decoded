.class public final LX/XBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:LX/lyr;

.field public A0L:LX/lyr;

.field public A0M:LX/lyr;

.field public A0N:LX/lyr;

.field public A0O:LX/ZCl;

.field public A0P:LX/ZCl;

.field public A0Q:LX/ZCl;

.field public A0R:LX/lnv;

.field public A0S:LX/lnv;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XBT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XBT;

    iget-object v1, p0, LX/XBT;->A0M:LX/lyr;

    iget-object v0, p1, LX/XBT;->A0M:LX/lyr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0K:LX/lyr;

    iget-object v0, p1, LX/XBT;->A0K:LX/lyr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/XBT;->A0A:I

    iget v0, p1, LX/XBT;->A0A:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0V:Ljava/lang/Integer;

    iget-object v0, p1, LX/XBT;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/XBT;->A01:I

    iget v0, p1, LX/XBT;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0U:Ljava/lang/Integer;

    iget-object v0, p1, LX/XBT;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0N:LX/lyr;

    iget-object v0, p1, LX/XBT;->A0N:LX/lyr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/XBT;->A0D:I

    iget v0, p1, LX/XBT;->A0D:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XBT;->A0C:I

    iget v0, p1, LX/XBT;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XBT;->A0E:I

    iget v0, p1, LX/XBT;->A0E:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0W:Ljava/lang/Integer;

    iget-object v0, p1, LX/XBT;->A0W:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0Y:Ljava/lang/Integer;

    iget-object v0, p1, LX/XBT;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0L:LX/lyr;

    iget-object v0, p1, LX/XBT;->A0L:LX/lyr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/XBT;->A06:I

    iget v0, p1, LX/XBT;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XBT;->A05:I

    iget v0, p1, LX/XBT;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XBT;->A07:I

    iget v0, p1, LX/XBT;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XBT;->A08:I

    iget v0, p1, LX/XBT;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XBT;->A0F:I

    iget v0, p1, LX/XBT;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XBT;->A0H:I

    iget v0, p1, LX/XBT;->A0H:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XBT;->A0I:I

    iget v0, p1, LX/XBT;->A0I:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XBT;->A04:I

    iget v0, p1, LX/XBT;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XBT;->A00:I

    iget v0, p1, LX/XBT;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XBT;->A0B:I

    iget v0, p1, LX/XBT;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XBT;->A09:I

    iget v0, p1, LX/XBT;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0P:LX/ZCl;

    iget-object v0, p1, LX/XBT;->A0P:LX/ZCl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/XBT;->A0J:I

    iget v0, p1, LX/XBT;->A0J:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0Q:LX/ZCl;

    iget-object v0, p1, LX/XBT;->A0Q:LX/ZCl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/XBT;->A02:I

    iget v0, p1, LX/XBT;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0O:LX/ZCl;

    iget-object v0, p1, LX/XBT;->A0O:LX/ZCl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0S:LX/lnv;

    iget-object v0, p1, LX/XBT;->A0S:LX/lnv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/XBT;->A0G:I

    iget v0, p1, LX/XBT;->A0G:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0R:LX/lnv;

    iget-object v0, p1, LX/XBT;->A0R:LX/lnv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/XBT;->A03:I

    iget v0, p1, LX/XBT;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XBT;->A0T:Ljava/lang/Integer;

    iget-object v0, p1, LX/XBT;->A0T:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/XBT;->A0M:LX/lyr;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/XBT;->A0K:LX/lyr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/XBT;->A0A:I

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/XBT;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XBT;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XBT;->A0N:LX/lyr;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/XBT;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "EditTextHint"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/XBT;->A0Y:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/XBT;->A0L:LX/lyr;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A07:I

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget v0, p0, LX/XBT;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A0H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XBT;->A0P:LX/ZCl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/XBT;->A0J:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XBT;->A0Q:LX/ZCl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/XBT;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XBT;->A0O:LX/ZCl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/XBT;->A0S:LX/lnv;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XBT;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/Zf0;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XBT;->A0R:LX/lnv;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/XBT;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XBT;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/Zf0;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "Start"

    :goto_2
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_1

    :cond_1
    const-string v0, "End"

    goto :goto_2

    :cond_2
    const-string v0, "Center"

    goto :goto_2

    :cond_3
    const-string v0, "FloatingLabel"

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 38

    move-object/from16 v3, p0

    iget-object v15, v3, LX/XBT;->A0M:LX/lyr;

    iget-object v0, v3, LX/XBT;->A0K:LX/lyr;

    move-object/from16 v37, v0

    iget v0, v3, LX/XBT;->A0A:I

    move/from16 v36, v0

    const/4 v1, 0x0

    iget-object v0, v3, LX/XBT;->A0V:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget v0, v3, LX/XBT;->A01:I

    move/from16 v34, v0

    iget-object v0, v3, LX/XBT;->A0U:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/XBT;->A0N:LX/lyr;

    move-object/from16 v32, v0

    iget v0, v3, LX/XBT;->A0D:I

    move/from16 v31, v0

    iget v0, v3, LX/XBT;->A0C:I

    move/from16 v30, v0

    iget v0, v3, LX/XBT;->A0E:I

    move/from16 v29, v0

    iget-object v0, v3, LX/XBT;->A0W:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v2, v3, LX/XBT;->A0Y:Ljava/lang/Integer;

    iget-object v0, v3, LX/XBT;->A0L:LX/lyr;

    move-object/from16 v27, v0

    iget v0, v3, LX/XBT;->A06:I

    move/from16 v26, v0

    iget v0, v3, LX/XBT;->A05:I

    move/from16 v25, v0

    iget v0, v3, LX/XBT;->A07:I

    move/from16 v24, v0

    iget v0, v3, LX/XBT;->A08:I

    move/from16 v23, v0

    iget v0, v3, LX/XBT;->A0F:I

    move/from16 v22, v0

    iget v0, v3, LX/XBT;->A0H:I

    move/from16 v21, v0

    iget v0, v3, LX/XBT;->A0I:I

    move/from16 v20, v0

    iget v0, v3, LX/XBT;->A04:I

    move/from16 v19, v0

    iget v0, v3, LX/XBT;->A00:I

    move/from16 v18, v0

    iget v14, v3, LX/XBT;->A0B:I

    iget v13, v3, LX/XBT;->A09:I

    iget-object v12, v3, LX/XBT;->A0P:LX/ZCl;

    iget v11, v3, LX/XBT;->A0J:I

    iget-object v10, v3, LX/XBT;->A0Q:LX/ZCl;

    iget v9, v3, LX/XBT;->A02:I

    iget-object v8, v3, LX/XBT;->A0O:LX/ZCl;

    iget-object v7, v3, LX/XBT;->A0S:LX/lnv;

    iget v6, v3, LX/XBT;->A0G:I

    iget-object v0, v3, LX/XBT;->A0X:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v5, v3, LX/XBT;->A0R:LX/lnv;

    iget v4, v3, LX/XBT;->A03:I

    iget-object v0, v3, LX/XBT;->A0T:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "TextInputStyleValues(inputTextVariant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabledInputTextVariant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputMaxLines="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputStaticPrefixLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hintTextColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursorColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlightColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelTextVariant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelCapSpacingDp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labelBaselineSpacingDp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labelMaxLines="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", labelBehaviour="

    move-object/from16 v0, v28

    invoke-static {v0, v15, v3}, LX/BRH;->A0B(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EditTextHint"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColumnVerticalAlignment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const-string v0, "Start"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", floatingLabelTextVariant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", floatingLabelCapSpacingDp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", floatingLabelBaselineSpacingDp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", floatingLabelMaxLines="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", floatingLabelStartDp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", floatingLabelTopDp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v15, v22

    move/from16 v2, v21

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v3, v15, v2, v1, v0}, LX/BRI;->A1G(Ljava/lang/StringBuilder;IIII)V

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputToLabelDp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focusedBackgroundColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focusedBorder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unFocusedBackgroundColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unFocusedBorder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabledBackgroundColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disabledBorder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startAddOn="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startAddOnEndMarginDp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startAddOnVerticalAlignment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, LX/Zf0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endAddOn="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endAddOnStartMarginDp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endAddOnVerticalAlignment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, LX/Zf0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/BRC;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "End"

    goto/16 :goto_1

    :cond_1
    const-string v0, "Center"

    goto/16 :goto_1

    :cond_2
    const-string v0, "null"

    goto/16 :goto_1

    :cond_3
    const-string v0, "FloatingLabel"

    goto/16 :goto_0
.end method
