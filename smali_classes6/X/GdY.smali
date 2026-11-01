.class public abstract LX/GdY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, LX/3Cl;

    invoke-direct {v6, p1, p3}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    move/from16 v2, p8

    iput v2, v6, LX/3Cl;->A00:I

    iput p7, v6, LX/3Cl;->A01:I

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p9, :cond_3

    sget-object p0, LX/85f;->A15:LX/85f;

    :goto_0
    new-instance v3, LX/RW3;

    invoke-direct/range {v3 .. v8}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-interface {p3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    iput v2, v3, LX/RW3;->A06:I

    iput p7, v3, LX/RW3;->A08:I

    sget-object v0, LX/C6x;->A00:LX/C6i;

    invoke-static {p3, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6x;

    invoke-virtual {v3, p2, v0, v6}, LX/RW3;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/C6x;LX/3Cl;)V

    if-eqz v1, :cond_0

    const v0, 0x3c051

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cdZ;

    invoke-virtual {v0, v1}, LX/cdZ;->A00(Landroid/content/Context;)Z

    :cond_0
    instance-of v0, p3, LX/8lm;

    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, LX/8lm;

    iput-object v1, v3, LX/RW3;->A0P:LX/8lm;

    :goto_1
    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksr;

    invoke-virtual {v0, v3}, LX/Ksr;->A00(LX/RW3;)V

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8lm;->A0q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p3, v2}, LX/17j;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object p0, LX/85f;->A2b:LX/85f;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object v8, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v11, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_0

    sget-object v0, LX/ATB;->A00:LX/DdA;

    move-object v6, p1

    invoke-static {p1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    const/16 p4, 0x0

    const-string p1, "feed_post_comments_upsell"

    const-string v10, "FEED_POST_COMMENTS"

    move-object v9, p3

    move-object p2, v10

    invoke-static/range {v11 .. v16}, LX/TiQ;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v1, LX/BR3;

    invoke-direct {v1, v2, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7652e9ab

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v4, LX/5iN;->A01:Ljava/lang/String;

    sput-object v0, LX/5iN;->A00:Ljava/lang/String;

    sget-object v0, LX/ASC;->A00:LX/ENK;

    invoke-static {p0, v6, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    sget-object v6, LX/KZZ;->A00:LX/KZZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/4 v0, 0x7

    new-instance v1, LX/Ir0;

    invoke-direct {v1, v2, v0}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual/range {v6 .. v12}, LX/KZZ;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v6, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_2

    sget-object v0, LX/ASh;->A00:LX/Dcg;

    invoke-static {p1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    sget-object v0, LX/ASC;->A00:LX/ENK;

    invoke-static {p0, p1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v1, LX/Ir0;

    invoke-direct {v1, v4, v0}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x77c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "fundraiser_id"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_name"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    const/16 v0, 0x7e0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 p2, 0x3c

    const/16 v0, 0x159

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v5 .. v10}, LX/J2l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object v6, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    sget-object v0, LX/AT4;->A00:LX/Dd4;

    invoke-static {p1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    sget-object v4, LX/KZZ;->A00:LX/KZZ;

    sget-object v0, LX/ASC;->A00:LX/ENK;

    invoke-static {p0, p1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/Ir0;

    invoke-direct {v1, v3, v0}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v8, "FEED_POST_COMMENTS"

    move-object v7, p2

    invoke-virtual/range {v4 .. v10}, LX/KZZ;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v6, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    sget-object v0, LX/ASe;->A00:LX/Dcd;

    invoke-static {p1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    sget-object v0, LX/ASC;->A00:LX/ENK;

    invoke-static {p0, p1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    sget-object v4, LX/KZZ;->A00:LX/KZZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x4

    new-instance v1, LX/Ir0;

    invoke-direct {v1, v3, v0}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, LX/KZZ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/GdT;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x13

    new-instance v1, LX/Q67;

    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    new-instance v1, LX/Q67;

    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
