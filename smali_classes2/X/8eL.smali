.class public abstract LX/8eL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/feed/widget/IgProgressImageView;LX/Kml;LX/6jJ;LX/Ia3;LX/8SA;)V
    .locals 11

    const v0, 0x7f0b23da

    invoke-virtual {p3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v8, LX/1Bi;->A00:LX/1Bi;

    const/4 v1, 0x0

    move-object v3, p1

    move-object/from16 v2, p6

    move-object/from16 v7, p7

    invoke-interface {v2, p1, v1, v7, v0}, LX/Ia3;->DxN(Lcom/instagram/common/session/UserSession;LX/1g6;LX/8SA;I)LX/4OB;

    move-result-object p1

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v2 .. v7}, LX/Ia3;->DxO(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kml;LX/6jJ;LX/8SA;)Landroid/view/View$OnClickListener;

    move-result-object v9

    iget-object v0, v7, LX/8SA;->A0U:LX/7zZ;

    invoke-virtual {v0, p0, v1}, LX/7zZ;->A05(Landroid/content/Context;LX/6jK;)LX/8eI;

    move-result-object p0

    move-object v10, p4

    move-object p2, v6

    invoke-virtual/range {v8 .. v13}, LX/1Bi;->A00(Landroid/view/View$OnClickListener;LX/Kml;LX/8eI;LX/Hrl;LX/6jJ;)V

    return-void
.end method

.method public static final A01(LX/08C;LX/8SA;LX/Isl;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v1, "accessibility"

    const/16 v0, 0x7f

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/08C;->A00:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/9hm;

    invoke-direct {v0, v1, p3, p1, p2}, LX/9hm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, LX/08C;->A00:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/08C;->A00:Ljava/lang/String;

    throw v0
.end method

.method public static final A02(LX/08C;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string/jumbo v1, "contentDescription"

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x7f

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/08C;->A00:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/9gv;

    invoke-direct {v0, v1, p1, p2}, LX/9gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, LX/08C;->A00:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/08C;->A00:Ljava/lang/String;

    throw v0
.end method

.method public static final A03(LX/Ifn;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;LX/Ia3;LX/8SA;LX/Hdm;LX/Hdm;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v5, p5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p4, LX/8SA;->A0D:LX/6oE;

    iget-object v6, p4, LX/8SA;->A0X:Ljava/lang/String;

    const/16 v0, 0x17

    new-instance p0, LX/9gx;

    invoke-direct {p0, v0, p3, p6, p4}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance p1, LX/9gx;

    invoke-direct {p1, v0, p3, p6, p4}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0qM;->A03:LX/0qM;

    move-object v4, p2

    invoke-static/range {v0 .. v8}, LX/8jZ;->A02(LX/0qM;LX/Ifn;LX/8dR;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/Hdm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
