.class public final LX/kcv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/kcv;->$t:I

    iput-object p2, p0, LX/kcv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/kcv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget v1, v6, LX/kcv;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v8, LX/8mi;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/kcv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v8, LX/8mi;->A06:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LX/3yv;

    iget-object v0, v4, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v6, LX/kcv;->A00:Ljava/lang/Object;

    check-cast v3, LX/3xP;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v2, LX/5tB;->A0O:LX/5tB;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/3xP;->A09:LX/4vK;

    if-eqz v1, :cond_1a

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4vK;->A01(LX/5tB;LX/4vK;Ljava/util/Collection;)V

    goto/16 :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v4, v8, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v6, LX/kcv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, v6, LX/kcv;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v5, v1, v0}, LX/aVN;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/QKk;

    invoke-direct {v0, v1, v4}, LX/QKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v0, 0xd

    goto/16 :goto_d

    :cond_0
    iget-object v2, v6, LX/kcv;->A01:Ljava/lang/Object;

    check-cast v2, LX/Slf;

    iget-object v0, v2, LX/Slf;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v2, LX/Slf;->A03:LX/9PW;

    invoke-static {v0, v1, v5, v3, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v8, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, v6, LX/kcv;->A00:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    iget-object v1, v6, LX/kcv;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sn4;

    iget v4, v1, LX/Sn4;->A03:I

    int-to-double v2, v4

    invoke-static {v5, v2, v3, v9}, LX/BRE;->A0B(LX/6zQ;DI)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-boolean v2, v1, LX/Sn4;->A0L:Z

    if-eqz v2, :cond_5

    if-lez v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040702

    invoke-static {v3, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    iget-object v8, v1, LX/Sn4;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/Sn4;->A0B:LX/0dj;

    iget v2, v1, LX/Sn4;->A05:I

    move/from16 v38, v2

    iget-object v2, v1, LX/Sn4;->A0D:LX/lrm;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/Sn4;->A0G:LX/0wS;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/Sn4;->A0C:LX/LC4;

    move-object/from16 v22, v2

    iget-boolean v10, v1, LX/Sn4;->A0J:Z

    iget-wide v2, v1, LX/Sn4;->A09:J

    move-wide/from16 v58, v2

    iget-wide v2, v1, LX/Sn4;->A0A:J

    move-wide/from16 v56, v2

    iget-wide v2, v1, LX/Sn4;->A01:D

    move-wide/from16 v54, v2

    iget-boolean v13, v1, LX/Sn4;->A0K:Z

    iget-wide v2, v1, LX/Sn4;->A07:J

    move-wide/from16 v52, v2

    iget-wide v2, v1, LX/Sn4;->A00:D

    move-wide/from16 v50, v2

    iget v2, v1, LX/Sn4;->A02:F

    move/from16 v37, v2

    iget-wide v15, v1, LX/Sn4;->A08:J

    const/4 v12, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/0dj;->A14()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v14, LX/0dj;->A0G:Z

    if-nez v2, :cond_9

    invoke-static {v8, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81132b000264bfL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v47

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v27

    new-instance v26, LX/2A6;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v28

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    const/16 v2, 0xaa3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v2, v11, LX/55T;

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    iput-object v11, v4, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v3, -0x1

    if-eqz v10, :cond_2

    if-nez v11, :cond_2

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v10, LX/55T;

    invoke-direct {v10, v7}, LX/55T;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v3}, LX/16V;->A1R(Landroid/view/View;I)V

    const v2, -0x5e047d3f

    invoke-static {v10, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v10, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v48, 0x1

    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v9

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_2
    const/16 v48, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v19

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v31

    if-eqz v13, :cond_7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/55T;

    invoke-direct {v2, v7}, LX/55T;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/16V;->A1R(Landroid/view/View;I)V

    const v3, 0x383b071c

    invoke-static {v2, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v2, v9, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    new-instance v2, LX/fjL;

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v32, v9

    move-wide/from16 v33, v54

    move-wide/from16 v35, v50

    move-wide/from16 v39, v58

    move-wide/from16 v41, v56

    move-wide/from16 v43, v15

    move-wide/from16 v45, v52

    move/from16 v49, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v49}, LX/fjL;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/widget/FrameLayout;LX/0dj;LX/LC4;LX/lrm;Lcom/instagram/common/session/UserSession;LX/0wS;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;DDFIJJJJZZZ)V

    iput-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v47, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    const/4 v11, 0x3

    new-instance v3, LX/jAM;

    move-object v10, v3

    move-object/from16 v12, v28

    move-object v13, v4

    move-object/from16 v14, v26

    move-object/from16 v15, v19

    move-object/from16 v16, v27

    move-object/from16 v17, v0

    move-object/from16 v18, v31

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v20}, LX/jAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move/from16 v47, v12

    invoke-static/range {v18 .. v49}, LX/JNi;->A00(Landroid/content/Context;Landroid/os/Handler;Landroid/widget/FrameLayout;LX/0dj;LX/LC4;LX/lrm;Lcom/instagram/common/session/UserSession;LX/0wS;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;DDFIJJJJZZZ)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x1ed

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/WBT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/WBT;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v10

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v13

    new-instance v8, LX/2A6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v1, LX/Sn4;->A0I:Z

    if-eqz v0, :cond_b

    new-instance v7, LX/fiN;

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v21}, LX/fiN;-><init>(LX/Sn4;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V

    iget-wide v2, v1, LX/Sn4;->A06:J

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, LX/Sn4;->A0E:LX/Z0z;

    if-eqz v0, :cond_a

    new-instance v5, LX/fiO;

    invoke-direct/range {v5 .. v13}, LX/fiO;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V

    iput-object v5, v0, LX/Z0z;->A00:Ljava/lang/Runnable;

    :cond_a
    :goto_8
    const/16 v11, 0xa

    new-instance v10, LX/D2f;

    move-object v12, v4

    move-object v13, v7

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    :pswitch_2
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v7, 0x0

    invoke-static {v7, v8, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v1, 0x2

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v6, LX/kcv;->A01:Ljava/lang/Object;

    check-cast v3, LX/SgV;

    iget-object v1, v3, LX/SgV;->A00:LX/FbY;

    iget-object v2, v1, LX/FbY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/SgV;->A01:LX/Ifn;

    invoke-static {v1, v2, v5, v4, v7}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_c
    const/high16 v2, 0x41000000    # 8.0f

    const v1, -0x2f061fa1

    invoke-static {v5, v2, v1}, LX/0KG;->A07(Landroid/view/View;FI)V

    iget-object v3, v6, LX/kcv;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v3, v1, v2, v4}, LX/BRE;->A0B(LX/6zQ;DI)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const/16 v0, 0x11

    goto/16 :goto_d

    :pswitch_3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v8, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v6, LX/kcv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v6, LX/kcv;->A01:Ljava/lang/Object;

    check-cast v2, LX/HDN;

    iget v1, v2, LX/HDN;->A00:I

    new-instance v7, LX/HEn;

    invoke-direct {v7, v0, v1}, LX/HEn;-><init>(Landroid/view/ViewGroup;I)V

    iget-object v4, v2, LX/HDN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/HDN;->A01:LX/9PW;

    iget-object v5, v2, LX/HDN;->A03:Lcom/instagram/ui/emoji/Emoji;

    new-instance v6, LX/HDn;

    invoke-direct {v6, v2}, LX/HDn;-><init>(LX/HDN;)V

    invoke-static {v8, v4, v3, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v8}, LX/HEo;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V

    const/16 v0, 0x68

    new-instance v10, LX/F2V;

    invoke-direct {v10, v7, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_4
    check-cast v8, Landroid/view/View;

    check-cast v0, LX/N82;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/N82;->A08:Ljava/lang/String;

    if-nez v3, :cond_d

    iget-object v3, v0, LX/N82;->A09:Ljava/lang/String;

    if-eqz v3, :cond_1b

    :cond_d
    iget-object v2, v6, LX/kcv;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zz;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v1, v3}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v6, LX/kcv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ml;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    goto/16 :goto_12

    :pswitch_5
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v6, LX/kcv;->A01:Ljava/lang/Object;

    check-cast v0, LX/7FP;

    invoke-static {v0}, LX/7FP;->A00(LX/7FP;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00(Landroid/view/View;)LX/Ru8;

    move-result-object v0

    iget-object v4, v6, LX/kcv;->A00:Ljava/lang/Object;

    check-cast v4, LX/7FU;

    invoke-virtual {v0}, LX/Ru8;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_e

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Big;

    if-eqz v0, :cond_e

    check-cast v1, LX/Big;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5, v7}, LX/Big;->Gs7(II)V

    invoke-virtual {v4}, LX/7FU;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const v1, 0x3f4ccccd    # 0.8f

    :cond_f
    const v0, -0x1cb4ca8c

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_9

    :pswitch_6
    move-object v5, v0

    check-cast v5, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v8, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/kcv;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sov;

    iget v0, v2, LX/Sov;->A01:I

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    iget v0, v2, LX/Sov;->A02:I

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setIsContained(Z)V

    iget v0, v2, LX/Sov;->A00:I

    iput v0, v5, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05:I

    iget-object v1, v2, LX/Sov;->A05:Ljava/util/List;

    iget-object v0, v2, LX/Sov;->A04:LX/9PW;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    const v0, -0x421d5865

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v2, LX/Sov;->A06:Z

    iput-boolean v0, v5, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    const/16 v0, 0x1f

    goto :goto_d

    :pswitch_7
    check-cast v0, Landroid/view/View;

    invoke-static {v8, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v1, 0x7f0b04d1

    invoke-static {v0, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v1, 0x7f0b04cf

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v8, v6, LX/kcv;->A01:Ljava/lang/Object;

    check-cast v8, LX/So9;

    iget-object v7, v8, LX/So9;->A01:LX/5xL;

    sget-object v0, LX/5xL;->A05:LX/5xL;

    if-eq v7, v0, :cond_10

    sget-object v0, LX/5xL;->A04:LX/5xL;

    if-ne v7, v0, :cond_15

    iget-boolean v0, v8, LX/So9;->A02:Z

    if-eqz v0, :cond_15

    :cond_10
    const/4 v2, 0x1

    :goto_a
    sget-object v0, LX/5xL;->A0A:LX/5xL;

    if-ne v7, v0, :cond_14

    const v1, 0x7f082ca1

    :cond_11
    :goto_b
    const v0, -0x66f6f8c3

    invoke-static {v5, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-boolean v1, v8, LX/So9;->A03:Z

    const v0, 0x7f136897

    if-eqz v1, :cond_12

    const v0, 0x7f136899

    :cond_12
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_13

    const v0, 0xd59746e

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/kcv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08254a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_c
    const/16 v0, 0x21

    :goto_d
    new-instance v10, LX/G5X;

    invoke-direct {v10, v5, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-static {v10}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_13
    const v0, -0x1734db84

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_c

    :cond_14
    sget-object v0, LX/5xL;->A04:LX/5xL;

    const v1, 0x7f082c9e

    if-ne v7, v0, :cond_11

    const v1, 0x7f082c9f

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    :pswitch_8
    check-cast v8, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    check-cast v0, Landroid/view/View;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, LX/kcv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, v6, LX/kcv;->A01:Ljava/lang/Object;

    check-cast v5, LX/M5H;

    iget-object v3, v5, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v1, LX/aH2;->A02:LX/aH2;

    if-eqz v2, :cond_19

    invoke-static {v1, v3}, LX/eBs;->A04(LX/aH2;Lcom/instagram/common/session/UserSession;)V

    sget-object v9, LX/008;->A0F:Ljava/lang/Integer;

    iget v1, v8, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A00:I

    int-to-long v3, v1

    iget v1, v8, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A03:I

    int-to-long v1, v1

    iget-object v10, v5, LX/M5H;->A0H:Ljava/lang/String;

    iget-object v11, v5, LX/M5H;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/M5H;->A04(LX/M5H;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v13, 0x2b

    :goto_f
    new-instance v7, LX/Gsd;

    move-wide v14, v3

    move-wide/from16 v16, v1

    invoke-direct/range {v7 .. v17}, LX/Gsd;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v1, v5, LX/M5H;->A05:LX/QnV;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    new-instance v2, LX/RgL;

    invoke-direct {v2, v5, v1}, LX/RgL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QnV;

    invoke-direct {v1, v2}, LX/QnV;-><init>(LX/Veu;)V

    iput-object v1, v5, LX/M5H;->A05:LX/QnV;

    :cond_16
    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/M5H;->A0e:LX/6QL;

    iget-object v1, v1, LX/6QL;->A02:LX/6QN;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/Bht;->A01:Ljava/lang/String;

    :goto_10
    invoke-virtual {v7, v1}, LX/Gsd;->CTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    iget-object v2, v5, LX/M5H;->A05:LX/QnV;

    instance-of v1, v2, LX/GsP;

    if-nez v1, :cond_17

    const/4 v2, 0x0

    :cond_17
    invoke-virtual {v3, v2}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v3}, LX/1hW;->A00()LX/8mi;

    move-result-object v2

    iget-object v1, v5, LX/M5H;->A0b:LX/7zz;

    invoke-virtual {v1, v0, v2}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    invoke-static {v1, v3, v2}, LX/eBs;->A06(LX/aH2;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v9, LX/008;->A0F:Ljava/lang/Integer;

    iget v1, v8, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A00:I

    int-to-long v3, v1

    iget v1, v8, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A03:I

    int-to-long v1, v1

    iget-object v10, v5, LX/M5H;->A0H:Ljava/lang/String;

    iget-object v11, v5, LX/M5H;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/M5H;->A04(LX/M5H;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x6

    goto :goto_f

    :pswitch_9
    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/kcv;->A01:Ljava/lang/Object;

    check-cast v0, LX/YZQ;

    invoke-static {v0, v8, v2, v1}, LX/YZQ;->A00(LX/YZQ;Ljava/lang/String;IZ)V

    iget-object v0, v0, LX/YZQ;->A04:LX/5Xi;

    iget-object v0, v0, LX/5Xi;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/kcv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x76212fa0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_12

    :cond_1a
    :goto_11
    monitor-exit v3

    :cond_1b
    :goto_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
