.class public abstract LX/SKo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/QCm;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x54095f56

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.actions.MessagingAdResponsePreviewV2 (MessagingAdResponsePreviewV2.kt:33)"

    const v0, -0x36ba73b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, LX/QCm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v4, :cond_6

    const v0, 0x6eb23c2e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {p0, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x346550cb    # -2.0274794E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x5b

    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x6eb23c2f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz v1, :cond_9

    sget-object v3, LX/2ME;->A00:LX/lsl;

    :goto_3
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v6}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x1e2

    invoke-static {p0, p2, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_8
    invoke-static {v2, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v3, v4, v0}, LX/HOM;->A04(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto :goto_1

    :cond_9
    sget-object v3, LX/2ME;->A04:LX/lsl;

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move v6, p3

    goto/16 :goto_0
.end method
