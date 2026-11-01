.class public final LX/ZMu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/hsm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hsm;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZMu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZMu;->A01:LX/Ifn;

    iput-object p3, p0, LX/ZMu;->A02:LX/hsm;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/M82;LX/IAg;Ljava/lang/Float;IZ)V
    .locals 19

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v2, p1

    invoke-static {v7, v2, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/M82;->A03:LX/M7V;

    iget-object v1, v0, LX/M7V;->A01:LX/snk;

    move/from16 v12, p6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p0

    iget-object v4, v9, LX/ZMu;->A01:LX/Ifn;

    sget-object v0, LX/0qM;->A02:LX/0qM;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    new-instance v0, LX/8kC;

    invoke-direct {v0}, LX/8kC;-><init>()V

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    const v3, 0x7f0b23de

    const/4 v1, 0x2

    new-instance v0, LX/nSj;

    invoke-direct {v0, v2, v1}, LX/nSj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    sget-object v1, LX/8kG;->A00:LX/8kG;

    iget-object v0, v8, LX/M82;->A02:LX/8dR;

    invoke-virtual {v1, v4, v0, v2}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    move-object/from16 v10, p4

    if-eqz p4, :cond_5

    iget-boolean v6, v8, LX/M82;->A04:Z

    if-eqz v6, :cond_3

    iget-wide v0, v8, LX/M82;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    new-instance v11, LX/2A5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/bzS;

    invoke-direct/range {v5 .. v12}, LX/bzS;-><init>(Landroid/os/Handler;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/M82;LX/ZMu;LX/IAg;LX/2A5;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    :goto_1
    if-eqz p7, :cond_4

    iget-object v0, v9, LX/ZMu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8107490001256cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    new-instance v11, LX/bp0;

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/bp0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v0, v9, LX/ZMu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107490002256dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {v2}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez p6, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v0, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0r:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

    :cond_3
    const/4 v13, 0x0

    new-instance v11, LX/bzR;

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/bzR;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v6, :cond_0

    new-instance v6, LX/byt;

    move v11, v12

    invoke-direct/range {v6 .. v11}, LX/byt;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/M82;LX/ZMu;LX/IAg;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v1, v9, LX/ZMu;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v13, 0x17

    new-instance v11, LX/kbn;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-instance v0, LX/7nX;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v13 .. v18}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    if-eqz p7, :cond_2

    goto :goto_2

    :cond_6
    iget v0, v8, LX/M82;->A00:F

    goto/16 :goto_0
.end method
