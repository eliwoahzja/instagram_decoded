.class public abstract LX/Y8z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XKv;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/eB1;LX/F1E;LX/ZXn;LX/XJE;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v8, 0x0

    sget-object v1, LX/aOT;->A00:LX/aOT;

    move-object/from16 v6, p4

    iget-object v3, v6, LX/eB1;->A02:LX/ZCt;

    const/4 v2, 0x0

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v0, p8

    invoke-static {v5, v4, v0}, LX/YDD;->A00(LX/ZXn;LX/XJE;Lkotlin/jvm/functions/Function0;)LX/cq0;

    move-result-object v0

    move-object/from16 v7, p5

    invoke-virtual {v1, p1, v3, v7, v0}, LX/aOT;->A00(LX/9PW;LX/ZCt;LX/F1E;LX/cq0;)V

    iget-object v7, v6, LX/eB1;->A01:LX/YZL;

    invoke-static {p3}, LX/YDn;->A00(Lcom/instagram/feed/media/Media;)LX/I6I;

    move-result-object v1

    invoke-static {p3}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    invoke-static {v7, v1, v0}, LX/Y7z;->A00(LX/YZL;LX/I6I;F)V

    const v7, 0x2453363e

    const-string v0, "itas-android"

    invoke-virtual {p3, v0, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2, v7}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v8, LX/I25;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v1, LX/9kb;

    invoke-direct {v1, v8, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x29ef56ff

    invoke-static {v7, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/XJE;->A02:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/eB1;->A00:Landroid/widget/ImageView;

    const v0, -0x5d1f177f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-static {v1, p0, v4, v5, v0}, LX/bu2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/XJE;->A02:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/WKR;->A0D:LX/WKR;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/bNk;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/hqk;

    invoke-interface {v0}, LX/hqk;->CuE()LX/kla;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kla;->DT4()LX/WKR;

    move-result-object v0

    if-ne v0, v7, :cond_0

    :goto_1
    move-object v11, v8

    :cond_1
    check-cast v11, LX/hqk;

    if-eqz v11, :cond_9

    iget-object v9, v3, LX/ZCt;->A00:Landroid/content/Context;

    iget-object v10, v6, LX/eB1;->A03:LX/XIv;

    iget-object v1, v10, LX/XIv;->A00:Landroid/view/ViewGroup;

    const v0, -0x5086cbbf

    const/4 v7, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v10, LX/XIv;->A02:Landroid/widget/TextView;

    const v0, 0x7f133a57

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p3}, LX/AgQ;->A00(Lcom/instagram/feed/media/Media;)LX/2Ru;

    move-result-object v0

    invoke-static {p2, v0}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/hqk;->CuE()LX/kla;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/kla;->DXq()LX/WGQ;

    move-result-object v6

    :goto_2
    sget-object v3, LX/WGQ;->A04:LX/WGQ;

    iget-object v1, v10, LX/XIv;->A01:Landroid/widget/TextView;

    const v0, 0x7f133a43

    if-ne v6, v3, :cond_2

    const v0, 0x7f133a42

    :cond_2
    invoke-static {v9, v1, v8, v0}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v3, v10, LX/XIv;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x599475e

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x9

    invoke-static {v3, p0, v4, v5, v0}, LX/bu2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/XJE;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v3, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    xor-int/lit8 v1, v7, 0x1

    const v0, -0x5ca52c89

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A8z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/hqk;

    invoke-interface {v0}, LX/hqk;->CuE()LX/kla;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/kla;->DT4()LX/WKR;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_7
    iget-object v1, v6, LX/eB1;->A00:Landroid/widget/ImageView;

    const v0, -0x5a3b4ba1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v6, LX/eB1;->A03:LX/XIv;

    iget-object v2, v0, LX/XIv;->A00:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const v0, 0x211f4fc

    goto :goto_3

    :cond_9
    iget-object v0, v6, LX/eB1;->A03:LX/XIv;

    iget-object v2, v0, LX/XIv;->A00:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const v0, -0x5d4d2039

    :goto_3
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
