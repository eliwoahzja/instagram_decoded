.class public final LX/8K9;
.super LX/Kbd;
.source ""


# instance fields
.field public final synthetic A00:LX/1RS;


# direct methods
.method public constructor <init>(LX/1RS;)V
    .locals 0

    iput-object p1, p0, LX/8K9;->A00:LX/1RS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()Z
    .locals 56

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8K9;->A00:LX/1RS;

    iget-object v1, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v1, :cond_49

    const-string v18, "media"

    const/16 v20, 0x0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/1RS;->A0X:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Enj;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_3

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v1, v0, LX/1RS;->A00:I

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_3
    iget-object v1, v0, LX/1RS;->A05:Landroid/view/View;

    if-nez v1, :cond_7

    iget-object v1, v0, LX/1RS;->A0Z:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/1RS;->A0Q:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0e1115

    invoke-virtual {v5, v3, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v9, LX/KbE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b25a7

    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/KbE;->A02:Landroid/view/View;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b236a

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/KbE;->A00:Landroid/view/View;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b1ceb

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/KbE;->A01:Landroid/view/View;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b36a4

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v9, LX/KbE;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b367a

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v1, v5, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    check-cast v5, Landroid/view/ViewStub;

    :goto_0
    new-instance v1, LX/0kN;

    invoke-direct {v1, v5}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v9, LX/KbE;->A0G:LX/0kN;

    iget-object v5, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b36a5

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, LX/KbE;->A0D:Landroid/widget/TextView;

    iget-object v5, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b36a1

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, LX/KbE;->A0E:Landroid/widget/TextView;

    iget-object v1, v9, LX/KbE;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v5, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b16c2

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v9, LX/KbE;->A04:Landroid/view/ViewStub;

    iget-object v5, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b163d

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v1, LX/0kN;

    invoke-direct {v1, v5}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v9, LX/KbE;->A0H:LX/0kN;

    iget-object v5, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b03c8

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iget-object v8, v9, LX/KbE;->A00:Landroid/view/View;

    check-cast v8, Lcom/instagram/ui/mediaactions/LikeActionView;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v7, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b259a

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v44

    check-cast v44, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v5, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b36a0

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v5, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b368c

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v43

    check-cast v43, Lcom/instagram/ui/mediaactions/MediaActionsView;

    if-eqz v6, :cond_4

    move-object v3, v6

    :cond_4
    new-instance v6, LX/6iU;

    invoke-direct {v6, v3}, LX/6iU;-><init>(Landroid/view/ViewStub;)V

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b25df

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v5, LX/1g6;

    invoke-direct {v5, v1}, LX/1g6;-><init>(Landroid/view/ViewStub;)V

    sget-object v12, LX/2sA;->A01:LX/2sA;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b257c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v12, v1}, LX/2sA;->A00(Landroid/view/ViewStub;)LX/2sD;

    move-result-object v53

    invoke-static/range {v44 .. v44}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/8qH;

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v8

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    invoke-direct/range {v21 .. v55}, LX/8qH;-><init>(Landroid/view/View;Landroid/view/View;LX/5Fw;LX/6iU;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/1g6;LX/Klx;LX/6jI;Lcom/instagram/feed/widget/IgProgressImageView;LX/3BB;LX/0V6;LX/6jM;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jN;LX/6jR;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/6jH;LX/1Vb;LX/1Bb;LX/EAZ;LX/2Zd;LX/6iT;LX/Ca1;LX/82V;LX/2sD;LX/6jQ;LX/6jQ;)V

    iput-object v1, v9, LX/KbE;->A0J:LX/8qH;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b290a

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v1, LX/46E;

    invoke-direct {v1, v3}, LX/46E;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v9, LX/KbE;->A0I:LX/46E;

    iget-object v1, v9, LX/KbE;->A0J:LX/8qH;

    iget-object v1, v1, LX/8qH;->A0L:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, LX/KbE;->A0J:LX/8qH;

    iget-object v3, v1, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v1, LX/0qM;->A02:LX/0qM;

    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    iget-object v1, v9, LX/KbE;->A0J:LX/8qH;

    iget-object v1, v1, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    iget-object v1, v9, LX/KbE;->A0J:LX/8qH;

    iget-object v3, v1, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, LX/8kC;

    invoke-direct {v1}, LX/8kC;-><init>()V

    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, LX/KbE;->A0K:Ljava/util/List;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b366f

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, LX/KbE;->A07:Landroid/widget/ImageView;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b366d

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, LX/KbE;->A05:Landroid/widget/ImageView;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b3671

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, LX/KbE;->A09:Landroid/widget/ImageView;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b3674

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, LX/KbE;->A0B:Landroid/widget/ImageView;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b3672

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, LX/KbE;->A0A:Landroid/widget/ImageView;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b366e

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, LX/KbE;->A06:Landroid/widget/ImageView;

    iget-object v3, v9, LX/KbE;->A03:Landroid/view/View;

    const v1, 0x7f0b3670

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, LX/KbE;->A08:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v11, v0, LX/1RS;->A05:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/KbE;

    if-eqz v1, :cond_5

    move-object v10, v3

    check-cast v10, LX/KbE;

    :cond_5
    iput-object v10, v0, LX/1RS;->A0F:LX/KbE;

    iget-object v3, v0, LX/1RS;->A05:Landroid/view/View;

    if-eqz v3, :cond_6

    const v1, 0x1a13c554

    invoke-static {v3, v1}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_6
    const/4 v1, -0x1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, v0, LX/1RS;->A0g:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    iget-object v1, v0, LX/1RS;->A05:Landroid/view/View;

    invoke-static {v1, v5, v3}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_7
    iget-object v1, v0, LX/1RS;->A0e:LX/Esp;

    move-object/from16 v46, v1

    invoke-interface/range {v46 .. v46}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8L3;

    iget-object v1, v0, LX/1RS;->A0F:LX/KbE;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/KbE;->A0K:Ljava/util/List;

    :goto_1
    iget-object v1, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_a

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object/from16 v3, v20

    goto :goto_1

    :cond_9
    move-object v5, v10

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QIZ;

    iget-object v6, v1, LX/QIZ;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/8L3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/8L3;->A01:LX/Ifn;

    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v1, "ig_long_press_preview_action_impression"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v1, 0x258

    new-instance v3, LX/6dc;

    invoke-direct {v3, v5, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v1, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v6}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto :goto_2

    :cond_c
    iget-object v1, v0, LX/1RS;->A07:LX/Kkt;

    if-nez v1, :cond_d

    iget-object v1, v0, LX/1RS;->A06:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/EBU;->A00(Landroid/view/View;)LX/Kkt;

    move-result-object v1

    iput-object v1, v0, LX/1RS;->A07:LX/Kkt;

    :cond_d
    iget-object v6, v0, LX/1RS;->A0f:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/TiJ;

    iget-object v14, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v14, :cond_e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v14}, LX/KeZ;->A00(Lcom/instagram/feed/media/Media;)LX/JkS;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1RS;->A02(LX/JkS;)LX/6oE;

    move-result-object v13

    iget-object v12, v0, LX/1RS;->A0D:LX/LcF;

    iget-object v11, v0, LX/1RS;->A0C:Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

    iget-object v10, v0, LX/1RS;->A0A:LX/a8n;

    iget-object v9, v0, LX/1RS;->A0E:LX/Ccx;

    iget v7, v0, LX/1RS;->A02:I

    iget-object v5, v0, LX/1RS;->A0H:Ljava/lang/String;

    iget-object v8, v0, LX/1RS;->A0X:Ljava/lang/String;

    iget-object v3, v0, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v14, v15, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    iput-object v13, v15, LX/TiJ;->A0A:LX/6oE;

    iput-object v12, v15, LX/TiJ;->A0C:LX/LcF;

    iput-object v11, v15, LX/TiJ;->A0B:Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

    iput-object v10, v15, LX/TiJ;->A08:LX/a8n;

    iput-object v9, v15, LX/TiJ;->A0E:LX/Ccx;

    iput v7, v15, LX/TiJ;->A00:I

    iput-object v5, v15, LX/TiJ;->A0G:Ljava/lang/String;

    iput-object v1, v15, LX/TiJ;->A0F:Ljava/lang/Boolean;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/1RS;->A06:Landroid/view/View;

    iget-object v5, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_f

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v1, LX/IWd;->A00:LX/Wsm;

    invoke-static {v3, v5, v1}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v1, v0, LX/1RS;->A07:LX/Kkt;

    if-eqz v1, :cond_49

    invoke-interface {v1, v0}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v1, v8}, LX/Kkt;->setFocusable(Z)V

    iput-boolean v8, v0, LX/1RS;->A0K:Z

    iput-boolean v2, v0, LX/1RS;->A0L:Z

    iput-boolean v2, v0, LX/1RS;->A0N:Z

    iget-object v1, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_10

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/KeZ;->A00(Lcom/instagram/feed/media/Media;)LX/JkS;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1RS;->A02(LX/JkS;)LX/6oE;

    move-result-object v25

    iget v5, v0, LX/1RS;->A02:I

    move-object/from16 v1, v25

    invoke-virtual {v1, v5}, LX/6oE;->A0G(I)V

    iget-object v1, v0, LX/1RS;->A0Z:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8I3;

    iget-object v5, v0, LX/1RS;->A05:Landroid/view/View;

    if-nez v4, :cond_11

    iget-object v4, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_11

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const v1, 0x2c0fa

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v39, LX/6gY;->A03:LX/6gY;

    iget-boolean v1, v0, LX/1RS;->A0i:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/1RS;->A0P:Landroid/app/Activity;

    move-object/from16 v45, v1

    invoke-static/range {v45 .. v45}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v41

    sget v43, LX/0lk;->A00:I

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TiJ;

    sget-object v11, LX/2qn;->A00:LX/2qn;

    iget-object v9, v10, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v10, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_12

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v1, LX/7fH;

    invoke-direct {v1, v6}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v11, v9, v1}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v11, v10, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v11, :cond_13

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v6, -0x7b4f743b

    const-string v1, "itas-android"

    invoke-virtual {v11, v1, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/TiJ;->A08:LX/a8n;

    invoke-static {v6, v9, v1}, LX/TfP;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;LX/a8n;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v10, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_14

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v9, v1}, LX/CkV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v6, v10, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_15

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v10, LX/TiJ;->A08:LX/a8n;

    invoke-static {v9, v6, v1}, LX/TfP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/a8n;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v10}, LX/TiJ;->A05(LX/TiJ;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v10}, LX/TiJ;->A06(LX/TiJ;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v10, LX/TiJ;->A0C:LX/LcF;

    if-eqz v1, :cond_41

    invoke-interface {v1}, LX/LcF;->CS4()Z

    move-result v1

    if-ne v1, v8, :cond_41

    :cond_16
    :goto_3
    const/16 v19, 0x1

    :cond_17
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v14, "Required value was null."

    if-eqz v1, :cond_48

    instance-of v6, v1, LX/KbE;

    if-eqz v6, :cond_22

    check-cast v1, LX/KbE;

    if-eqz v1, :cond_22

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    iget-object v5, v1, LX/KbE;->A0K:Ljava/util/List;

    move-object/from16 v42, v5

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->clear()V

    iget-object v6, v1, LX/KbE;->A0J:LX/8qH;

    iget-object v5, v6, LX/8qH;->A0A:LX/1g6;

    invoke-static {v5}, LX/2Zl;->A00(LX/1g6;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3N()Lcom/instagram/user/model/User;

    move-result-object v16

    const v5, -0x2788ceea

    const-string v15, "itas-android"

    invoke-virtual {v4, v15, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v12, LX/2h7;

    invoke-direct {v12, v5}, LX/2h7;-><init>(LX/a0P;)V

    const-string v23, ""

    const/16 v5, 0x8

    if-eqz v16, :cond_3c

    iget-object v10, v1, LX/KbE;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v9, 0x582a6b93

    invoke-static {v10, v5, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v1, LX/KbE;->A0G:LX/0kN;

    invoke-virtual {v9, v2}, LX/0kN;->A03(I)V

    invoke-virtual {v9}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    sget-object v10, LX/3Oz;->A00:LX/3Oz;

    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v9, v24

    invoke-virtual {v10, v9, v3}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v13

    iget-object v11, v7, LX/8I3;->A05:Landroid/content/Context;

    const v9, -0x1834730f

    invoke-virtual {v4, v15, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1RS;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v10, v13, v9}, LX/3PA;->A04(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v1, LX/KbE;->A0D:Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    :cond_18
    :goto_4
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A21()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v9

    if-eqz v9, :cond_3b

    new-instance v13, Lcom/instagram/model/venue/Venue;

    invoke-direct {v13, v9}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    invoke-virtual {v13}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v9

    const/16 v32, 0x1

    if-nez v9, :cond_19

    :goto_5
    const/16 v32, 0x0

    :cond_19
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v9, v22

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALQ()Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v11, v1, LX/KbE;->A0E:Landroid/widget/TextView;

    const v9, 0x64b15511

    invoke-static {v11, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v10, 0x7f133f2d

    sget-object v9, LX/Avx;->A00:LX/EiB;

    invoke-static {v3, v4, v9}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_46

    check-cast v9, LX/3h2;

    iget-object v12, v9, LX/3h2;->A01:LX/a0P;

    const v9, -0xfd6772a

    invoke-interface {v12, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v9, v24

    invoke-virtual {v9, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_6
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALj()Z

    move-result v10

    iget-object v9, v1, LX/KbE;->A0H:LX/0kN;

    if-eqz v10, :cond_34

    invoke-virtual {v9, v2}, LX/0kN;->A03(I)V

    :goto_7
    iget-object v12, v6, LX/8qH;->A0L:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v9, 0x810af800003d6dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    invoke-static {v4, v9}, LX/Tk2;->A00(Lcom/instagram/feed/media/Media;Z)F

    move-result v9

    iput v9, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    sget-object v11, LX/8kG;->A00:LX/8kG;

    sget-object v10, LX/8dP;->A00:LX/8dP;

    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v9, v24

    invoke-virtual {v10, v9, v4}, LX/8dP;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;

    move-result-object v10

    iget-object v9, v6, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v16, v9

    invoke-virtual {v11, v0, v10, v9}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    sget-object v14, LX/8I3;->A06:LX/8I4;

    const v12, -0x251a2ff7

    invoke-virtual {v4, v15, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v9, LX/1zr;

    invoke-direct {v9, v10, v12, v15}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/JjY;

    invoke-direct {v12, v9, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {}, LX/0IO;->A0P()Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/4 v13, 0x4

    new-instance v9, LX/354;

    invoke-direct {v9, v12, v13}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7947d26

    invoke-interface {v11, v12, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v9

    if-nez v9, :cond_31

    iget-object v9, v1, LX/KbE;->A0J:LX/8qH;

    iget-object v12, v9, LX/8qH;->A0L:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v9, 0xd1b

    invoke-interface {v11, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v9, v24

    invoke-static {v9, v11}, LX/OPo;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    invoke-static {v12, v9}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_8
    const v12, 0x5f5ce0c7

    invoke-virtual {v4, v15, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/1zr;

    invoke-direct {v9, v10, v12, v15}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/JjZ;

    invoke-direct {v13, v9, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v10

    iget-object v9, v1, LX/KbE;->A0I:LX/46E;

    if-eqz v9, :cond_1b

    iget-object v14, v13, LX/3h2;->A01:LX/a0P;

    const/16 v12, 0x30

    new-instance v11, LX/BRD;

    invoke-direct {v11, v13, v12}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v12, -0x8effb96

    invoke-interface {v14, v12, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_30

    if-eqz v10, :cond_30

    invoke-static {v10}, LX/8FA;->A06(LX/Koi;)Ljava/lang/String;

    move-result-object v29

    iget-object v11, v7, LX/8I3;->A05:Landroid/content/Context;

    invoke-static {v11, v10, v3}, LX/8FA;->A03(Landroid/content/Context;LX/Koi;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2e

    :cond_1b
    :goto_9
    iget-object v10, v6, LX/8qH;->A01:LX/6oE;

    if-eqz v10, :cond_1c

    move-object/from16 v9, v25

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v9, v6, LX/8qH;->A0J:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v10, v9}, LX/6oE;->A0a(LX/Ewp;)V

    iget-object v9, v6, LX/8qH;->A06:LX/6iU;

    invoke-virtual {v9}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/6oE;->A0X(LX/Jnp;)V

    :cond_1c
    move-object/from16 v9, v25

    iput-object v9, v6, LX/8qH;->A01:LX/6oE;

    const v9, 0x2c0cb

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7YD;

    iget-object v10, v6, LX/8qH;->A06:LX/6iU;

    new-instance v6, LX/6vU;

    invoke-direct {v6, v4}, LX/6vU;-><init>(LX/a0P;)V

    invoke-static {v3, v6}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v6

    new-instance v9, LX/13e;

    invoke-direct {v9, v6, v2}, LX/13e;-><init>(ZZ)V

    move-object/from16 v6, v25

    invoke-virtual {v11, v10, v9, v6}, LX/7YD;->A00(LX/6iU;LX/13e;LX/6oE;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v14, v20

    move v15, v2

    invoke-static/range {v9 .. v15}, LX/8Yz;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3PA;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v6, v16

    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v6, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v6, v3}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v9

    new-instance v6, LX/7fS;

    invoke-direct {v6, v4}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v9, v6}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v11

    iget-object v10, v1, LX/KbE;->A07:Landroid/widget/ImageView;

    const v6, -0x172f731c

    invoke-static {v10, v6, v11}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v9, v7, LX/8I3;->A05:Landroid/content/Context;

    const v6, 0x7f1347cf

    if-eqz v11, :cond_1d

    const v6, 0x7f1347de

    :cond_1d
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_2d

    sget-object v10, LX/QIZ;->A0A:LX/QIZ;

    :goto_a
    move-object/from16 v6, v42

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/8VP;

    invoke-direct {v6, v4}, LX/8VP;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/8VW;->A00(LX/8VP;)Z

    move-result v6

    if-nez v6, :cond_2c

    new-instance v6, LX/7cK;

    invoke-direct {v6, v4}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/7cL;->A00(LX/7cK;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A4E()Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v6, v22

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    iget-object v10, v1, LX/KbE;->A0B:Landroid/widget/ImageView;

    const v6, -0x74bf4ed3

    invoke-static {v10, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v10, LX/QIZ;->A09:LX/QIZ;

    move-object/from16 v6, v42

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3p()Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    move-object/from16 v6, v22

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const v6, 0x2c012

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7fM;

    invoke-static {v4}, LX/RKa;->A00(Lcom/instagram/feed/media/Media;)LX/7fN;

    move-result-object v6

    invoke-virtual {v10, v3, v6}, LX/7fM;->A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;

    move-result-object v10

    sget-object v6, LX/7fQ;->A03:LX/7fQ;

    if-eq v10, v6, :cond_1e

    const/4 v11, 0x0

    :cond_1e
    iget-object v10, v1, LX/KbE;->A0A:Landroid/widget/ImageView;

    const v12, 0x7f0826d1

    if-eqz v11, :cond_1f

    const v12, 0x7f0826ce

    :cond_1f
    move-object/from16 v6, v24

    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, -0x7b7b525f

    invoke-static {v10, v6, v11}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v6, 0x7f136b11

    if-eqz v11, :cond_20

    const v6, 0x7f136a5a

    :cond_20
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_2a

    sget-object v9, LX/QIZ;->A0B:LX/QIZ;

    :goto_c
    move-object/from16 v6, v42

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x754052e1

    invoke-static {v10, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_d
    iget-object v9, v1, LX/KbE;->A09:Landroid/widget/ImageView;

    if-eqz v21, :cond_29

    const v6, -0x949069d

    invoke-static {v9, v5, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v6

    iget-object v9, v1, LX/KbE;->A05:Landroid/widget/ImageView;

    if-nez v6, :cond_28

    const v6, 0x1d5223bc

    invoke-static {v9, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v9, LX/QIZ;->A03:LX/QIZ;

    :goto_e
    move-object/from16 v6, v42

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1h(Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v9, 0x81131e00186473L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_21
    iget-object v6, v1, LX/KbE;->A06:Landroid/widget/ImageView;

    const v4, 0x1675612

    invoke-static {v6, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_10
    iget-object v6, v1, LX/KbE;->A08:Landroid/widget/ImageView;

    if-eqz v19, :cond_26

    const v4, 0x1cb03edd

    invoke-static {v6, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v6, LX/QIZ;->A06:LX/QIZ;

    move-object/from16 v4, v42

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    iget-object v4, v1, LX/KbE;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v4, LX/KlZ;

    move-object/from16 v39, v4

    move-object/from16 v40, v1

    move-object/from16 v42, v7

    move/from16 v44, v2

    invoke-direct/range {v39 .. v44}, LX/KlZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v6, v1, LX/KbE;->A02:Landroid/view/View;

    const v2, -0x3823bb97

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v4, v2}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v2, 0x44d1c491

    invoke-static {v6, v4, v2}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v4, v1, LX/KbE;->A00:Landroid/view/View;

    const v2, -0x3c97977e

    invoke-static {v4, v2}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v2, v1, LX/KbE;->A01:Landroid/view/View;

    const v1, 0xbfc199d

    invoke-static {v2, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, -0x207f91a2

    invoke-static {v2, v1}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_22
    iget-object v2, v0, LX/1RS;->A08:LX/Dhy;

    instance-of v1, v2, LX/Yi4;

    if-eqz v1, :cond_23

    if-eqz v2, :cond_23

    iget-object v5, v0, LX/1RS;->A0F:LX/KbE;

    if-eqz v5, :cond_23

    iget-object v2, v5, LX/KbE;->A07:Landroid/widget/ImageView;

    const v1, -0x548422be

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v5, LX/KbE;->A0K:Ljava/util/List;

    const/16 v2, 0x2d

    new-instance v1, LX/988;

    invoke-direct {v1, v2}, LX/988;-><init>(I)V

    invoke-static {v4, v1}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v2, v5, LX/KbE;->A0B:Landroid/widget/ImageView;

    const v1, 0x53ee70cd

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v5, LX/KbE;->A0K:Ljava/util/List;

    const/16 v2, 0x2e

    new-instance v1, LX/988;

    invoke-direct {v1, v2}, LX/988;-><init>(I)V

    invoke-static {v4, v1}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_23
    iget-object v1, v0, LX/1RS;->A0g:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_24

    iget-object v5, v0, LX/1RS;->A05:Landroid/view/View;

    if-eqz v5, :cond_24

    iget-boolean v4, v0, LX/1RS;->A0O:Z

    const v1, 0x2004b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8I6;

    move-object/from16 v1, v45

    if-eqz v4, :cond_25

    invoke-virtual {v2, v1, v6}, LX/8I6;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :goto_12
    const v1, 0x30b9ebfd

    invoke-static {v2, v5, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_24
    invoke-interface/range {v46 .. v46}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8L3;

    iget-object v4, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_42

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v2, v1, v6}, LX/8I6;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    goto :goto_12

    :cond_26
    const v4, 0x58509abc

    invoke-static {v6, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_11

    :cond_27
    new-instance v9, LX/7cF;

    invoke-direct {v9, v4}, LX/7cF;-><init>(LX/a0P;)V

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v4, LX/0nR;->A0K:LX/0nR;

    invoke-static {v9, v3, v4, v6}, LX/7cH;->A01(LX/7cF;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v6, v1, LX/KbE;->A06:Landroid/widget/ImageView;

    const v4, -0x3162bce

    invoke-static {v6, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v6, LX/QIZ;->A04:LX/QIZ;

    move-object/from16 v4, v42

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_28
    const v6, 0x58b96101

    invoke-static {v9, v5, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_f

    :cond_29
    const v6, 0x2a82e672

    invoke-static {v9, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v1, LX/KbE;->A05:Landroid/widget/ImageView;

    const v6, 0x35da355

    invoke-static {v9, v5, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v9, LX/QIZ;->A07:LX/QIZ;

    goto/16 :goto_e

    :cond_2a
    sget-object v9, LX/QIZ;->A08:LX/QIZ;

    goto/16 :goto_c

    :cond_2b
    iget-object v9, v1, LX/KbE;->A0A:Landroid/widget/ImageView;

    const v6, 0x127d6c42

    invoke-static {v9, v5, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_d

    :cond_2c
    iget-object v10, v1, LX/KbE;->A0B:Landroid/widget/ImageView;

    const v6, 0x1dccf462

    invoke-static {v10, v5, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_2d
    sget-object v10, LX/QIZ;->A05:LX/QIZ;

    goto/16 :goto_a

    :cond_2e
    invoke-static {v10}, LX/8FA;->A0C(LX/Koi;)Z

    move-result v35

    invoke-static {v10}, LX/8FA;->A0D(LX/Koi;)Z

    move-result v36

    invoke-interface {v10}, LX/Koi;->BLe()LX/Ngt;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-interface {v11}, LX/Ngt;->BLf()Ljava/lang/String;

    move-result-object v31

    :goto_13
    invoke-interface {v10}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v10

    invoke-static {v10}, LX/8FA;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/2p2;

    move-result-object v27

    const v32, 0x7f07001f

    new-instance v10, LX/0RC;

    move-object/from16 v26, v10

    move-object/from16 v28, v20

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v37, v2

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v2

    invoke-direct/range {v26 .. v40}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v3, v9, v10}, LX/0S0;->A07(Lcom/instagram/common/session/UserSession;LX/46E;LX/0RC;)V

    iget-object v9, v9, LX/46E;->A04:LX/7RM;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, LX/7RM;->A05()V

    goto/16 :goto_9

    :cond_2f
    const/16 v31, 0x0

    goto :goto_13

    :cond_30
    iget-object v10, v9, LX/46E;->A01:Landroid/view/ViewGroup;

    if-eqz v10, :cond_1b

    const v9, -0x8abd01

    invoke-static {v10, v5, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_31
    invoke-static {}, LX/0IO;->A0P()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v1, LX/KbE;->A0J:LX/8qH;

    iget-object v11, v9, LX/8qH;->A0L:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v9, 0x7f0b47a7

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_32

    const/4 v9, 0x0

    :cond_32
    invoke-static {v11, v9}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_33
    const v9, 0x2c00e

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/2Zk;

    iget-object v13, v6, LX/8qH;->A0K:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget-object v12, LX/0T0;->A00:LX/0T0;

    invoke-static {v4}, LX/2Za;->A00(Lcom/instagram/feed/media/Media;)LX/7zY;

    move-result-object v11

    move-object/from16 v9, v23

    invoke-virtual {v12, v3, v11, v9}, LX/0T0;->A00(Lcom/instagram/common/session/UserSession;LX/7zY;Ljava/lang/String;)LX/0T4;

    move-result-object v35

    move-object/from16 v36, v25

    move-object/from16 v37, v16

    move-object/from16 v38, v13

    invoke-virtual/range {v34 .. v39}, LX/2Zk;->A00(LX/0T4;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/Jmm;LX/6gY;)V

    goto/16 :goto_8

    :cond_34
    invoke-virtual {v9, v5}, LX/0kN;->A03(I)V

    goto/16 :goto_7

    :cond_35
    if-eqz v10, :cond_37

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/KcX;->A00(Lcom/instagram/feed/media/Media;)LX/JcI;

    move-result-object v9

    invoke-static {v9, v0, v3, v10}, LX/KYn;->A00(LX/JcI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v17, LX/KZL;->A00:LX/KZL;

    iget-object v9, v7, LX/8I3;->A05:Landroid/content/Context;

    move-object/from16 v26, v9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v9, v22

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v4}, LX/2Rp;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v12, -0x4d39e7ed

    const-string v10, "ig4a-instagram-schema"

    invoke-virtual {v9, v10, v12}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v10, v12}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v12

    new-instance v10, LX/JcJ;

    invoke-direct {v10, v12, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_36
    move-object/from16 v10, v17

    move-object/from16 v9, v26

    invoke-virtual {v10, v9, v11, v14}, LX/KZL;->A06(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget-object v10, v1, LX/KbE;->A0E:Landroid/widget/TextView;

    const v9, 0x24333838

    invoke-static {v10, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v9, LX/Km8;

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    invoke-direct/range {v26 .. v32}, LX/Km8;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/media/Media;Lcom/instagram/model/venue/Venue;LX/KbE;LX/8I3;Z)V

    invoke-virtual {v10, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_6

    :cond_37
    iget-object v9, v1, LX/KbE;->A0E:Landroid/widget/TextView;

    if-eqz v32, :cond_3a

    const v10, 0x129d58e0    # 9.930002E-28f

    invoke-static {v9, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v13}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, LX/7kN;

    invoke-direct {v10, v4}, LX/7kN;-><init>(LX/a0P;)V

    invoke-static {v10}, LX/7kQ;->A00(LX/7kN;)Ljava/lang/Integer;

    move-result-object v11

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v11, v10, :cond_38

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    if-ne v11, v10, :cond_1a

    new-instance v10, LX/7kR;

    invoke-direct {v10, v4}, LX/7kR;-><init>(LX/a0P;)V

    invoke-static {v10}, LX/7kS;->A00(LX/7kR;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A5m()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_39

    :cond_38
    iget v10, v7, LX/8I3;->A00:I

    :goto_15
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_39
    iget v10, v7, LX/8I3;->A04:I

    goto :goto_15

    :cond_3a
    const v10, 0x72f1ca4

    invoke-static {v9, v5, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v1, LX/KbE;->A0C:Landroid/widget/TextView;

    invoke-static {v9}, LX/7lf;->A0Y(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_3b
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_3c
    invoke-virtual {v12}, LX/2h7;->A05()Z

    move-result v9

    if-eqz v9, :cond_3f

    iget-object v10, v1, LX/KbE;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v9, -0x7b76b3ba

    invoke-static {v10, v5, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v1, LX/KbE;->A0G:LX/0kN;

    invoke-virtual {v9, v2}, LX/0kN;->A03(I)V

    invoke-virtual {v9}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    sget-object v10, LX/3Oz;->A00:LX/3Oz;

    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v9, v24

    invoke-virtual {v10, v9, v3}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v13

    iget-object v10, v7, LX/8I3;->A05:Landroid/content/Context;

    invoke-virtual {v0}, LX/1RS;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v10, v12, v9}, LX/3PA;->A0B(Landroid/content/Context;LX/2h7;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v4}, LX/2Rp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3d
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3d

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v10

    new-instance v9, LX/3Fk;

    invoke-direct {v9, v10, v13, v11, v2}, LX/3Fk;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v26, LX/3Nc;->A00:LX/3Nc;

    invoke-static/range {v24 .. v24}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v11

    move-object/from16 v10, v24

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v35

    move-object/from16 v27, v10

    move-object/from16 v28, v20

    move-object/from16 v29, v3

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v9

    move/from16 v36, v2

    move/from16 v37, v8

    move/from16 v38, v2

    invoke-virtual/range {v26 .. v38}, LX/3Nc;->A02(Landroid/content/Context;LX/7mo;Lcom/instagram/common/session/UserSession;LX/GfP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2cU;

    move-result-object v9

    invoke-virtual {v9}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v9, v1, LX/KbE;->A0D:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_3f
    iget-object v9, v1, LX/KbE;->A0G:LX/0kN;

    invoke-virtual {v9, v5}, LX/0kN;->A03(I)V

    iget-object v11, v1, LX/KbE;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v9, 0x18bd2970

    invoke-static {v11, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_47

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v10

    sget-object v9, LX/1mN;->A0G:LX/1mN;

    if-ne v10, v9, :cond_40

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v9, v23

    invoke-direct {v10, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_17
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v31, LX/4zl;->A06:LX/4zl;

    new-instance v9, LX/2sE;

    move-object/from16 v26, v9

    move-object/from16 v27, v20

    move-object/from16 v28, v0

    move-object/from16 v29, v20

    move-object/from16 v30, v10

    move/from16 v32, v8

    move/from16 v33, v2

    move/from16 v34, v2

    invoke-direct/range {v26 .. v34}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v9, v1, LX/KbE;->A0D:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    move-object/from16 v10, v23

    goto/16 :goto_4

    :cond_40
    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    goto :goto_17

    :cond_41
    invoke-static {v10}, LX/TiJ;->A04(LX/TiJ;)Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_17

    goto/16 :goto_3

    :cond_42
    iget v2, v0, LX/1RS;->A02:I

    iget v1, v0, LX/1RS;->A00:I

    invoke-virtual {v5, v4, v2, v1}, LX/8L3;->A00(Lcom/instagram/feed/media/Media;II)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/1RS;->A0G:Ljava/lang/Integer;

    iget-object v4, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_43

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    iget v1, v0, LX/1RS;->A00:I

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_44

    move-object v2, v4

    :cond_44
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v1

    if-nez v1, :cond_45

    return v8

    :cond_45
    new-instance v1, LX/1Uz;

    invoke-direct {v1, v2}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    invoke-static {v3}, LX/H5V;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-virtual {v0}, LX/1RS;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1i5;

    invoke-direct {v0, v3, v2, v1}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1i5;->A00()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    return v8

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    return v2
.end method
