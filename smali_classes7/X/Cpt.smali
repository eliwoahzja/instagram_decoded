.class public final LX/Cpt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ByU;

.field public final A01:LX/CpK;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/GhC;

.field public final A05:Landroid/app/Activity;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/rbx;

.field public final A08:LX/snm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ByU;LX/CpK;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Cpt;->A01:LX/CpK;

    iput-object p3, p0, LX/Cpt;->A00:LX/ByU;

    iput-object p2, p0, LX/Cpt;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Cpt;->A05:Landroid/app/Activity;

    iput-object p6, p0, LX/Cpt;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Cpt;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Cpt;->A07:LX/rbx;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Cpu;

    invoke-direct {v0, v3, v1}, LX/Cpu;-><init>(Lcom/instagram/ui/text/TextColorScheme;Z)V

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Cpt;->A08:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Cpt;->A04:LX/GhC;

    iget-object v0, p4, LX/CpK;->A00:LX/NpA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NpA;->A02:Lcom/instagram/ui/text/TextColorScheme;

    :cond_0
    invoke-static {v1, p0}, LX/Cpt;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/Cpt;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/text/TextColorScheme;LX/Cpt;)V
    .locals 4

    invoke-virtual {p1}, LX/Cpt;->A05()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/Cpt;->A00:LX/ByU;

    iget-object v2, v0, LX/ByU;->A01:LX/ByS;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/79t;->A12:Z

    :cond_0
    invoke-virtual {v2}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/KHk;->A1X:Z

    :cond_1
    iget-object v2, p1, LX/Cpt;->A08:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Cpu;

    invoke-direct {v0, p0, v3}, LX/Cpu;-><init>(Lcom/instagram/ui/text/TextColorScheme;Z)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v1, p0, LX/Cpt;->A01:LX/CpK;

    iget-object v0, v1, LX/CpK;->A00:LX/NpA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NpA;->A01(LX/NpA;)V

    :cond_0
    iget-object v2, v1, LX/CpK;->A00:LX/NpA;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Cpt;->A00:LX/ByU;

    iget v0, v2, LX/NpA;->A00:I

    iput v0, v1, LX/ByU;->A00:I

    iget-object v4, v2, LX/NpA;->A02:Lcom/instagram/ui/text/TextColorScheme;

    if-nez v4, :cond_2

    :cond_1
    iget-object v1, p0, LX/Cpt;->A05:Landroid/app/Activity;

    const v0, 0x7f040790

    invoke-static {v1, v0}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/Did;

    invoke-direct {v1}, LX/Did;-><init>()V

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Did;->A01([I)V

    new-instance v4, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v4, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    :cond_2
    invoke-static {v4, p0}, LX/Cpt;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/Cpt;)V

    iget-object v1, v4, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Cpt;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pta;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Pta;->GnW(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v4}, LX/Cpt;->A04(Lcom/instagram/ui/text/TextColorScheme;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v4, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Pta;->GnV(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 3

    iget-object v0, p0, LX/Cpt;->A01:LX/CpK;

    iget-object v1, v0, LX/CpK;->A00:LX/NpA;

    if-eqz v1, :cond_0

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NpA;->A03([I)V

    :cond_0
    invoke-virtual {p0}, LX/Cpt;->A01()V

    sget-object v0, LX/CNx;->A0f:LX/CNx;

    iget-object v2, v0, LX/CNx;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Cpt;->A00:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fxz;->A06:LX/CNx;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/CNx;->A00:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Cpt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A06:LX/6ya;

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v1, v0, v2}, LX/6ya;->A02(LX/42Z;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A03(LX/Cm8;I)V
    .locals 6

    iget-object v0, p0, LX/Cpt;->A00:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    iget-object v5, p1, LX/Cm8;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/Cm8;->A00:I

    invoke-virtual {p0, v0}, LX/Cpt;->A02(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cpt;->A01:LX/CpK;

    invoke-virtual {v0, p2}, LX/CpK;->A00(I)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    invoke-static {v5}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    iget-object v4, p1, LX/Cm8;->A01:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v4, v2, LX/Did;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v3, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    iget-object v0, p0, LX/Cpt;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pta;

    invoke-static {v5}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, LX/Pta;->GnV(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    invoke-static {v3, p0}, LX/Cpt;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/Cpt;)V

    invoke-virtual {p0, v3}, LX/Cpt;->A04(Lcom/instagram/ui/text/TextColorScheme;)V

    return-void
.end method

.method public final A04(Lcom/instagram/ui/text/TextColorScheme;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Cpt;->A00:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v5, p1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/79t;->A0E(Ljava/lang/String;)V

    iput-object v2, v1, LX/79t;->A0I:LX/1h5;

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/ByS;->A05()LX/KHk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v2, v1, LX/KHk;->A0S:LX/1h5;

    iput-object v0, v1, LX/KHk;->A0n:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v0, v4, LX/Cpt;->A07:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Em8;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/Em8;->A0L:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v2

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-ne v2, v0, :cond_b

    iget-object v3, v1, LX/Em8;->A0H:LX/Dj4;

    iget-object v12, v3, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v12, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v4, v3, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v6, "Required value was null."

    if-eqz v4, :cond_11

    iget-object v10, v7, LX/79t;->A0I:LX/1h5;

    if-nez v10, :cond_3

    iget-object v0, v5, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v2, ""

    const-string v0, "PhotoViewController#setUpTextModeGradient:textModeGradientColors_is_null"

    invoke-static {v0, v2}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v3, LX/Dj4;->A0L:LX/Djh;

    invoke-virtual {v0}, LX/Djh;->A01()V

    :cond_2
    :goto_3
    iget-object v0, v1, LX/Em8;->A0F:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/mbK;->A00:LX/mbK;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z(LX/rA4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.BackgroundThemedDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackgroundUpdated"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v3, LX/Dj4;->A0J:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A2v:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Dj4;->A05:Lcom/instagram/ui/text/TextColorScheme;

    if-eqz v0, :cond_4

    iget-object v2, v5, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/3A2;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    const/4 v14, 0x1

    :goto_4
    iget-boolean v0, v7, LX/79t;->A12:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/79t;->A1I:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    if-eqz v14, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    iput-object v5, v3, LX/Dj4;->A05:Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v2, 0x8

    check-cast v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v4

    if-nez v8, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-interface {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_color_gradient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/1h5;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    sget-object v2, LX/Nop;->A00:LX/Nop;

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v0, v10, LX/1h5;->A02:Ljava/util/List;

    invoke-virtual {v2, v4, v0}, LX/Nop;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    goto :goto_4

    :cond_9
    iget-object v11, v3, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v11, :cond_10

    invoke-virtual {v7}, LX/79t;->A0I()Z

    move-result v13

    iget-object v0, v5, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    :cond_a
    invoke-static/range {v10 .. v15}, LX/205;->A00(LX/1h5;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/ByV;ZZZ)V

    iget-object v0, v3, LX/Dj4;->A0W:LX/Dja;

    invoke-virtual {v0}, LX/Dja;->A04()V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v2, v0, :cond_2

    iget-object v5, v1, LX/Em8;->A0K:LX/Dm5;

    iget-object v8, v5, LX/Dm5;->A14:LX/ByV;

    iget-object v0, v8, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v5, LX/Dm5;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v7, :cond_2

    iget-object v6, v0, LX/KHk;->A0S:LX/1h5;

    if-eqz v6, :cond_2

    iget-boolean v9, v0, LX/KHk;->A1X:Z

    const/16 v3, 0x8

    move-object v0, v7

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v4

    if-eqz v9, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    invoke-interface {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_color_gradient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/Nop;->A00:LX/Nop;

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v0, v6, LX/1h5;->A02:Ljava/util/List;

    invoke-virtual {v2, v4, v0}, LX/Nop;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_c
    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/205;->A00(LX/1h5;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/ByV;ZZZ)V

    iget-object v0, v5, LX/Dm5;->A16:LX/DlJ;

    iget-object v2, v0, LX/DlJ;->A04:LX/Dlc;

    iget-object v0, v5, LX/Dm5;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    iput-object v0, v2, LX/Dlc;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iget-object v0, v2, LX/Dlc;->A04:LX/DlJ;

    invoke-virtual {v0}, LX/DlJ;->A01()V

    goto/16 :goto_3

    :cond_d
    invoke-static {v5}, Lcom/instagram/ui/text/TextColorScheme;->A00(Lcom/instagram/ui/text/TextColorScheme;)LX/1h5;

    move-result-object v0

    iput-object v0, v1, LX/KHk;->A0S:LX/1h5;

    goto/16 :goto_1

    :cond_e
    invoke-static {v5}, Lcom/instagram/ui/text/TextColorScheme;->A00(Lcom/instagram/ui/text/TextColorScheme;)LX/1h5;

    move-result-object v0

    iput-object v0, v1, LX/79t;->A0I:LX/1h5;

    goto/16 :goto_0

    :cond_f
    iget-object v0, v1, LX/Em8;->A0I:LX/Cnt;

    invoke-static {v1}, LX/Em8;->A00(LX/Em8;)LX/4z5;

    move-result-object v1

    iget-object v0, v0, LX/Cnt;->A1P:LX/Cm4;

    iput-object v1, v0, LX/Cm4;->A05:LX/Esp;

    iget-object v0, v0, LX/Cm4;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method

.method public final A05()Z
    .locals 5

    iget-object v0, p0, LX/Cpt;->A00:LX/ByU;

    iget-object v4, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v4}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Fxz;->A0E:Z

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4}, LX/ByS;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v3
.end method
