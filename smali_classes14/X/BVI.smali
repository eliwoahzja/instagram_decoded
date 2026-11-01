.class public final LX/BVI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BVI;->$t:I

    iput-object p1, p0, LX/BVI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/BVI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/79E;

    iget-object v2, v0, LX/79E;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/79E;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/79E;->A04:Ljava/lang/String;

    const-string v6, "ig_biz_agent_story_footer"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    sget-object v3, LX/2Az;->A00:LX/2Az;

    new-instance v0, LX/1Yp;

    invoke-direct/range {v0 .. v6}, LX/1Yp;-><init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/2Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/79E;

    iget-object v4, v0, LX/79E;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/79E;->A02:LX/Ifn;

    iget-object v2, v0, LX/79E;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/79E;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/79E;->A01:LX/7zz;

    invoke-static {v3, v4, v0, v2, v1}, LX/aJW;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;)LX/aJW;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/79E;

    iget-object v5, v1, LX/79E;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/79E;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/79E;->A06:Ljava/util/Set;

    iget-object v2, v1, LX/79E;->A05:Ljava/util/Set;

    iget-object v0, v1, LX/79E;->A01:LX/7zz;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/WKt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WKt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/WKt;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/WKt;->A04:Ljava/util/Set;

    iput-object v2, v1, LX/WKt;->A03:Ljava/util/Set;

    iput-object v0, v1, LX/WKt;->A01:LX/7zz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v3, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08222b

    if-eqz v1, :cond_0

    const v0, 0x7f08221a

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v2

    :pswitch_5
    iget-object v2, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v2, LX/ADE;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x466d3d3

    const-string v0, "StoriesMVVM.ComponentInitializerProducer.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v4, v2, LX/ADE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/ADE;->A02:LX/00V;

    iget-object v2, v2, LX/ADE;->A00:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/WCr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/G5B;

    invoke-direct/range {v0 .. v5}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/WCr;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3569305a    # -4941779.0f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1123ef61

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :pswitch_6
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/VEo;

    iget-object v0, v0, LX/VEo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v3, LX/8cH;->A00:LX/8cH;

    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eU;

    iget-object v2, v0, LX/4eU;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4eU;->A08:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/8cH;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/coP;

    invoke-virtual {v0}, LX/coP;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v1, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/AV1;

    iget-boolean v6, v1, LX/AV1;->A0r:Z

    iget-boolean v7, v1, LX/AV1;->A0i:Z

    iget-object v5, v1, LX/AV1;->A0G:Ljava/lang/Float;

    iget-boolean v4, v1, LX/AV1;->A0g:Z

    iget-boolean v0, v1, LX/AV1;->A0h:Z

    iget-object v3, v1, LX/AV1;->A0H:Ljava/lang/Float;

    new-instance v2, LX/9i4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/9i4;->A0B:Z

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput v0, v2, LX/9i4;->A02:F

    if-eqz v6, :cond_6

    const/high16 v1, 0x41800000    # 16.0f

    :cond_6
    iput v1, v2, LX/9i4;->A00:F

    const v0, 0x7f04079d

    if-eqz v7, :cond_7

    const v0, 0x7f040702

    :cond_7
    iput v0, v2, LX/9i4;->A09:I

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, v2, LX/9i4;->A01:F

    const/high16 v0, 0x41980000    # 19.0f

    if-nez v5, :cond_8

    const/high16 v1, 0x41980000    # 19.0f

    :cond_8
    iput v1, v2, LX/9i4;->A06:F

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_9
    iput v0, v2, LX/9i4;->A05:F

    const v0, 0x7f04079d

    if-eqz v4, :cond_a

    const v0, 0x7f040704

    :cond_a
    iput v0, v2, LX/9i4;->A0A:I

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v7, :cond_b

    const/high16 v0, 0x41400000    # 12.0f

    :cond_b
    iput v0, v2, LX/9i4;->A03:F

    const v0, 0x7f0407d5

    if-eqz v6, :cond_c

    const v0, 0x7f0407a9

    :cond_c
    iput v0, v2, LX/9i4;->A07:I

    const v0, 0x7f0407a9

    if-eqz v6, :cond_d

    const v0, 0x7f0407ba

    :cond_d
    iput v0, v2, LX/9i4;->A08:I

    if-eqz v3, :cond_e

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v3, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr v1, v0

    :goto_2
    iput v1, v2, LX/9i4;->A04:F

    goto/16 :goto_4

    :cond_e
    const/high16 v1, 0x42400000    # 48.0f

    goto :goto_2

    :cond_f
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_1

    :pswitch_a
    iget-object v2, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v2, LX/AKV;

    iget-object v3, v2, LX/AKV;->A04:LX/lrq;

    iget-object v1, v2, LX/AKV;->A05:LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v6, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/ADb;->A0L:Ljava/lang/String;

    iget-object v8, v0, LX/ADb;->A0K:Ljava/lang/String;

    iget v10, v2, LX/AKV;->A00:I

    check-cast v1, LX/8Yt;

    iget-boolean v11, v1, LX/8Yt;->A0Y:Z

    sget-object v4, LX/T0a;->A00:LX/T0a;

    sget-object v5, LX/ZiY;->A00:LX/ZiY;

    iget-object v0, v2, LX/AKV;->A06:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface/range {v3 .. v12}, LX/lrq;->ErI(LX/Vi7;LX/ZiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKV;

    iget-object v4, v0, LX/AKV;->A04:LX/lrq;

    iget-object v0, v0, LX/AKV;->A05:LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v3, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v2, v0, LX/ADb;->A0L:Ljava/lang/String;

    iget-object v1, v0, LX/ADb;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/lrq;->FzG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKV;

    iget-object v2, v0, LX/AKV;->A04:LX/lrq;

    iget-object v1, v0, LX/AKV;->A05:LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v4, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v5, v0, LX/ADb;->A0L:Ljava/lang/String;

    iget-object v6, v0, LX/ADb;->A0K:Ljava/lang/String;

    check-cast v1, LX/8Yt;

    iget-boolean v8, v1, LX/8Yt;->A0R:Z

    iget-boolean v9, v1, LX/8Yt;->A0P:Z

    iget-object v3, v1, LX/8Yt;->A07:LX/3D8;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, LX/lrq;->FrX(LX/3D8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/AKV;

    iget-object v2, v1, LX/AKV;->A04:LX/lrq;

    iget-object v0, v1, LX/AKV;->A06:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/AKV;->A05:LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v4, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v5, v0, LX/ADb;->A0O:Ljava/lang/String;

    iget-object v6, v0, LX/ADb;->A0I:Ljava/lang/String;

    iget-object v7, v0, LX/ADb;->A0L:Ljava/lang/String;

    iget-object v8, v0, LX/ADb;->A0K:Ljava/lang/String;

    iget-object v9, v0, LX/ADb;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/ADb;->A0J:Ljava/lang/String;

    iget-object v11, v0, LX/ADb;->A0E:Ljava/lang/String;

    check-cast v1, LX/8Yt;

    iget-object v12, v1, LX/8Yt;->A0H:Ljava/lang/String;

    iget-boolean v13, v1, LX/8Yt;->A0Q:Z

    iget-boolean v14, v1, LX/8Yt;->A0O:Z

    iget-boolean v1, v1, LX/8Yt;->A0b:Z

    iget-boolean v0, v0, LX/ADb;->A0T:Z

    const/4 v15, 0x0

    move/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v15

    invoke-interface/range {v2 .. v18}, LX/lrq;->F7W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v2, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v2, LX/AKV;

    iget-object v3, v2, LX/AKV;->A04:LX/lrq;

    iget-object v1, v2, LX/AKV;->A05:LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v6, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/ADb;->A0L:Ljava/lang/String;

    iget-object v8, v0, LX/ADb;->A0K:Ljava/lang/String;

    iget v10, v2, LX/AKV;->A00:I

    check-cast v1, LX/AIW;

    iget-boolean v11, v1, LX/AIW;->A0u:Z

    sget-object v4, LX/T0a;->A00:LX/T0a;

    sget-object v5, LX/ZiY;->A00:LX/ZiY;

    iget-object v0, v2, LX/AKV;->A06:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface/range {v3 .. v12}, LX/lrq;->ErI(LX/Vi7;LX/ZiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKV;

    iget-object v1, v0, LX/AKV;->A04:LX/lrq;

    iget-object v0, v0, LX/AKV;->A05:LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lrq;->GCV(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v5, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v5, LX/AKV;

    iget-object v4, v5, LX/AKV;->A04:LX/lrq;

    iget-object v0, v5, LX/AKV;->A05:LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v3, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v2, v0, LX/ADb;->A0L:Ljava/lang/String;

    iget-object v1, v0, LX/ADb;->A0K:Ljava/lang/String;

    iget v0, v5, LX/AKV;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/lrq;->GDG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKV;

    iget-object v1, v0, LX/AKV;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/AKV;->A05:LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v1, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/AKV;

    iget-object v3, v1, LX/AKV;->A04:LX/lrq;

    iget-object v0, v1, LX/AKV;->A05:LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v2, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget v1, v1, LX/AKV;->A00:I

    sget-object v0, LX/9FJ;->A03:LX/9FJ;

    invoke-interface {v3, v0, v2, v1}, LX/lrq;->GDv(LX/9FJ;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ynh;

    iget-object v1, v0, LX/Ynh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ynh;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jW;

    iget-object v0, v0, LX/4jW;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_10

    check-cast v1, LX/00W;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/0mm;->A00:LX/0mm;

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bp;

    iget-object v3, v0, LX/6Bp;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6Bp;->A0N:LX/Ifn;

    iget-object v1, v0, LX/6Bp;->A0Q:LX/mqn;

    new-instance v0, LX/7pW;

    invoke-direct {v0, v3, v2, v1}, LX/7pW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bp;

    iget-object v0, v0, LX/6Bp;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v5, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Bp;

    iget-boolean v0, v5, LX/6Bp;->A0k:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/6Bp;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3eN;

    iget-object v3, v5, LX/6Bp;->A0G:Landroid/content/Context;

    iget-object v2, v5, LX/6Bp;->A0I:LX/00T;

    const/16 v1, 0xc0

    new-instance v0, LX/RI8;

    invoke-direct {v0, v5, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v0}, LX/6vX;->A00(Landroid/content/Context;LX/00T;LX/3eN;Lkotlin/jvm/functions/Function1;)LX/6vY;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bp;

    iget-object v12, v0, LX/6Bp;->A0G:Landroid/content/Context;

    iget-object v11, v0, LX/6Bp;->A0V:LX/3mK;

    iget-object v10, v0, LX/6Bp;->A00:LX/3uK;

    iget-object v15, v0, LX/6Bp;->A01:LX/Iwl;

    if-nez v15, :cond_12

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v9, v0, LX/6Bp;->A0X:LX/3PA;

    iget-object v13, v0, LX/6Bp;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/6Bp;->A0M:LX/3nH;

    iget-object v7, v0, LX/6Bp;->A0L:LX/3Qz;

    iget-object v14, v0, LX/6Bp;->A0N:LX/Ifn;

    iget-boolean v6, v0, LX/6Bp;->A0j:Z

    iget-boolean v5, v0, LX/6Bp;->A0p:Z

    iget-object v4, v0, LX/6Bp;->A0a:Ljava/lang/String;

    iget-boolean v2, v0, LX/6Bp;->A0l:Z

    iget-object v0, v0, LX/6Bp;->A0O:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v3, LX/C1D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/C1D;->A00:Landroid/content/Context;

    iput-object v11, v3, LX/C1D;->A09:LX/3mK;

    iput-object v10, v3, LX/C1D;->A01:LX/3uK;

    iput-object v15, v3, LX/C1D;->A07:LX/Iwl;

    iput-object v9, v3, LX/C1D;->A0A:LX/3PA;

    iput-object v13, v3, LX/C1D;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/C1D;->A04:LX/3nH;

    iput-object v7, v3, LX/C1D;->A03:LX/3Qz;

    iput-object v14, v3, LX/C1D;->A05:LX/Ifn;

    iput-boolean v6, v3, LX/C1D;->A0G:Z

    iput-object v4, v3, LX/C1D;->A0C:Ljava/lang/String;

    iput-boolean v2, v3, LX/C1D;->A0H:Z

    iput-object v0, v3, LX/C1D;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v13}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    iput-object v0, v3, LX/C1D;->A0B:LX/3eN;

    const/16 v17, 0x0

    new-instance v11, LX/6pQ;

    move-object/from16 v16, v0

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/6pQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwl;LX/3eN;LX/3VA;Z)V

    iput-object v11, v3, LX/C1D;->A08:LX/6pQ;

    if-nez v5, :cond_13

    invoke-static {v12}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v3, LX/C1D;->A0F:Z

    const/16 v0, 0x14

    new-instance v1, LX/E6v;

    invoke-direct {v1, v3, v0}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/C1D;->A0E:LX/Esp;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x10

    new-instance v0, LX/E6d;

    invoke-direct {v0, v3, v1}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/C1D;->A0D:LX/Esp;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1d
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NA;

    iget-boolean v0, v0, LX/7NA;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/07T;

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Er;

    invoke-direct {v0, v1}, LX/5Er;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/33N;

    iget-object v3, v0, LX/33N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/33N;->A04:LX/8lC;

    iget-object v2, v0, LX/8lC;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x10f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820b4d000a185bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto :goto_3

    :pswitch_20
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/VEn;

    iget-object v0, v0, LX/VEn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAK;

    iget-object v1, v0, LX/CAK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8fC;

    invoke-direct {v0, v1}, LX/8fC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAK;

    iget-object v1, v0, LX/CAK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ZMb;

    invoke-direct {v0, v1}, LX/ZMb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x63fe7733

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cC;

    invoke-direct {v0, v1}, LX/7cC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7cD;->A00(LX/7cC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v4, v0, LX/69A;->A05:LX/68A;

    iget-object v3, v0, LX/69A;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/coL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    new-instance v1, LX/eyo;

    invoke-direct {v1, v3, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7177353c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v3, LX/Uf6;

    invoke-direct {v3, v2, v0}, LX/C4g;-><init>(LX/LbR;Lkotlin/jvm/functions/Function3;)V

    const-class v5, LX/6p3;

    new-instance v2, LX/Icr;

    move v7, v6

    move v8, v6

    invoke-direct/range {v2 .. v8}, LX/Icr;-><init>(LX/C4g;LX/68A;Ljava/lang/Class;ZZZ)V

    return-object v2

    :pswitch_26
    iget-object v3, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/F8h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/F8h;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/F8h;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xfa

    new-instance v1, LX/BUG;

    invoke-direct {v1, v0}, LX/BUG;-><init>(I)V

    const-class v0, LX/F7q;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7q;

    iput-object v0, v2, LX/F8h;->A02:LX/F7q;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_27
    iget-object v0, v1, LX/BVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A04:LX/GhC;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
