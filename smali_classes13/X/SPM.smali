.class public abstract LX/SPM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/2cU;LX/2Bn;Ljava/lang/String;LX/snk;)LX/2BS;
    .locals 8

    invoke-static {p2, p1, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.feed.ui.text.linkifiedtext.compose.plugins.rememberClickableAnnotatedString (LinkifiedTextAnnotatedStringBuilderPlugin.kt:35)"

    const v0, 0x5a916882

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p3}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_1
    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {p1, p3}, LX/2Bp;->A00(LX/2cU;Ljava/lang/String;)LX/2BS;

    move-result-object v1

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/2BT;->A06(LX/2BS;)V

    invoke-virtual {v1}, LX/2BS;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2VJ;

    sget-object v0, LX/1Re;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1Re;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, LX/2VJ;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-instance v1, LX/XlB;

    invoke-direct {v1, v0, v6, v4, v3}, LX/XlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v2

    iget v1, v6, LX/2VJ;->A01:I

    iget v0, v6, LX/2VJ;->A00:I

    invoke-virtual {v5, v2, v1, v0}, LX/2BT;->A08(LX/BiW;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x33381088

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v1
.end method
