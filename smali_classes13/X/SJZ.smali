.class public abstract LX/SJZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/1xR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;Z)LX/2BS;
    .locals 10

    const/4 v2, 0x0

    invoke-static {v2, p2, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x2d6dde52

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.event.ui.rememberDirectEventDescription (DirectEventDescriptionLinkifier.kt:25)"

    const v0, 0x7304d5a6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p5, :cond_7

    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    const v0, 0x76909b12

    invoke-static {p0, v0}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v0

    invoke-static {p0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_1

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2BX;

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/2BX;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_2

    const v0, 0x3000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Bn;

    invoke-interface {p0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/2Bn;

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p3}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v8, v1, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v9, :cond_4

    :cond_3
    invoke-static {p3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0, p2}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2cU;->A09(LX/Gfp;)V

    iput v8, v0, LX/2cU;->A04:I

    invoke-virtual {v0, v4}, LX/2cU;->A08(LX/GfP;)V

    iput v8, v0, LX/2cU;->A03:I

    iput-object v4, v0, LX/2cU;->A0F:LX/Vmm;

    iput-boolean v5, v0, LX/2cU;->A0e:Z

    iput v8, v0, LX/2cU;->A05:I

    iput-boolean v5, v0, LX/2cU;->A0c:Z

    iput v8, v0, LX/2cU;->A06:I

    iput-boolean v5, v0, LX/2cU;->A0U:Z

    iput v8, v0, LX/2cU;->A00:I

    iput-boolean v5, v0, LX/2cU;->A0T:Z

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/2cU;

    invoke-static {p0, v0, v6, p3, p4}, LX/SPM;->A00(LX/iAM;LX/2cU;LX/2Bn;Ljava/lang/String;LX/snk;)LX/2BS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7feb4f15

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1

    :cond_6
    const v0, 0x769097ae

    invoke-static {p0, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    iget-wide v0, p1, LX/1xR;->A00:J

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xf6823c1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-static {p0, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v4
.end method
