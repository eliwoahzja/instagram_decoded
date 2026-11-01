.class public final LX/Jt2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Jt2;->$t:I

    iput-object p1, p0, LX/Jt2;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Jt2;->$t:I

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/Jt2;->A02:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    :goto_0
    new-instance v1, LX/Jt2;

    invoke-direct {v1, v2, p3, v0}, LX/Jt2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/Jt2;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Jt2;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Jt2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/Jt2;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/Jt2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FCF;

    iget-object v4, v3, LX/Jt2;->A01:Ljava/lang/Object;

    check-cast v4, LX/FCF;

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v8, v4, LX/FCF;->A00:LX/Vog;

    instance-of v0, v8, LX/8T8;

    if-eqz v0, :cond_6

    invoke-static {v2, v6}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v3, LX/Jt2;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1D:LX/8ST;

    move-object v0, v8

    check-cast v0, LX/8T8;

    iget-boolean v2, v0, LX/8T8;->A00:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8ST;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0E:LX/Pgr;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v2}, LX/Pgr;->Fql(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_3

    :cond_6
    instance-of v0, v8, LX/8T9;

    if-eqz v0, :cond_e

    iget-object v5, v3, LX/Jt2;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    :cond_7
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0K:LX/FCD;

    iget-object v0, v0, LX/FCD;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCG;

    iget-object v0, v0, LX/FCG;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v6, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A13:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/FO0;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1U:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0zW;->A00(Landroid/view/View;)V

    return-object v4

    :cond_e
    return-object v4

    :pswitch_0
    iget-object v0, v3, LX/Jt2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FC3;

    iget-object v5, v3, LX/Jt2;->A01:Ljava/lang/Object;

    check-cast v5, LX/R1M;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/FC3;->A01:LX/0gS;

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/R1M;

    iget-object v1, v0, LX/R1M;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/R1M;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v2, :cond_11

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_11
    return-object v4

    :pswitch_1
    iget-object v1, v3, LX/Jt2;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/Jt2;->A01:Ljava/lang/Object;

    check-cast v0, LX/FCF;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Evs;->A04(LX/FCF;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/Evs;->A01(Ljava/util/List;Ljava/util/Map;)LX/Bgs;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v3, LX/Jt2;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/Jt2;->A01:Ljava/lang/Object;

    check-cast v1, LX/FCF;

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v1}, LX/Evs;->A04(LX/FCF;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/Evs;->A01(Ljava/util/List;Ljava/util/Map;)LX/Bgs;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v3, LX/Jt2;->A00:Ljava/lang/Object;

    iget-object v5, v3, LX/Jt2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bgs;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/DJz;->A00:LX/DJz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_14

    iget v1, v5, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3f

    :cond_13
    iget-object v3, v3, LX/Jt2;->A02:Ljava/lang/Object;

    check-cast v3, LX/F3M;

    iget-object v2, v3, LX/F3M;->A0u:LX/mkc;

    const/16 v0, 0x8

    new-instance v1, LX/Jqy;

    invoke-direct {v1, v3, v4, v0}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-object v5

    :cond_14
    return-object v4

    :pswitch_4
    iget-object v9, v3, LX/Jt2;->A00:Ljava/lang/Object;

    check-cast v9, LX/GIp;

    iget-object v8, v3, LX/Jt2;->A01:Ljava/lang/Object;

    check-cast v8, LX/GIL;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/GIp;->A09:Z

    const/4 v7, 0x0

    if-nez v0, :cond_15

    iget-boolean v0, v9, LX/GIp;->A0A:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    :cond_15
    const/4 v6, 0x0

    :cond_16
    const/4 v0, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/GJj;

    invoke-direct {v4, v5}, LX/GJj;-><init>(Z)V

    new-array v2, v7, [Ljava/lang/Object;

    const v1, 0x7f136bd5

    new-instance v3, LX/4pT;

    invoke-direct {v3, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v9, LX/GIp;->A09:Z

    if-nez v1, :cond_17

    iget-boolean v1, v9, LX/GIp;->A0A:Z

    if-nez v1, :cond_17

    iget-object v1, v8, LX/GIL;->A01:LX/GIy;

    if-eqz v1, :cond_17

    iget-object v1, v8, LX/GIL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v1, :cond_17

    new-array v2, v7, [Ljava/lang/Object;

    const v1, 0x7f136bbb

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :cond_17
    new-instance v2, LX/GJx;

    invoke-direct {v2, v3, v0}, LX/GJx;-><init>(LX/Bfu;LX/Bfu;)V

    new-instance v1, LX/GK0;

    invoke-direct {v1, v6}, LX/GK0;-><init>(Z)V

    new-instance v0, LX/GKQ;

    invoke-direct {v0, v2, v4, v1}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    new-instance v1, LX/GKi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GKi;->A00:LX/GKQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v4, v3, LX/Jt2;->A00:Ljava/lang/Object;

    check-cast v4, LX/pgw;

    iget-object v5, v3, LX/Jt2;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Fig;

    if-eqz v0, :cond_19

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_18
    new-instance v0, LX/GHx;

    invoke-direct {v0, v5, v4}, LX/GHx;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_19
    instance-of v0, v4, LX/Fif;

    if-eqz v0, :cond_32

    iget-object v0, v3, LX/Jt2;->A02:Ljava/lang/Object;

    check-cast v0, LX/GHj;

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v0, LX/GHj;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v11, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v5, LX/Ge4;

    move-object v9, v8

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v5 .. v16}, LX/Ge4;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    check-cast v4, LX/Fif;

    iget-object v3, v4, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MST;

    iget-object v4, v6, LX/MST;->A0A:Ljava/lang/String;

    const-string v3, ""

    move-object v11, v4

    if-nez v4, :cond_1b

    move-object v11, v3

    :cond_1b
    iget-object v2, v6, LX/MST;->A05:Ljava/lang/String;

    if-nez v2, :cond_1c

    move-object v2, v4

    move-object v12, v3

    if-eqz v4, :cond_1d

    :cond_1c
    move-object v12, v2

    :cond_1d
    iget-object v13, v6, LX/MST;->A09:Ljava/lang/String;

    if-nez v13, :cond_1e

    move-object v13, v3

    :cond_1e
    iget-object v14, v6, LX/MST;->A06:Ljava/lang/String;

    if-nez v14, :cond_1f

    move-object v14, v3

    :cond_1f
    iget-object v15, v6, LX/MST;->A04:Ljava/lang/String;

    if-nez v15, :cond_20

    move-object v15, v3

    :cond_20
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v6, LX/MST;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/MST;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/MST;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v8, LX/Ge4;

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, LX/Ge4;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    const-string v4, ""

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object v5, v1

    :cond_22
    :goto_a
    const/16 v1, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v1}, LX/1kj;-><init>(I)V

    iget-boolean v1, v0, LX/GHj;->A0C:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/GHj;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    iget-boolean v1, v0, LX/GHj;->A0D:Z

    if-eqz v1, :cond_24

    iget-object v0, v0, LX/GHj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v5, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ge4;

    iget-object v0, v0, LX/Ge4;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_29

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_30

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_28
    move-object v7, v6

    :cond_29
    :goto_d
    const-string v9, "AR"

    const-string v8, "AI"

    if-nez v7, :cond_2a

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_e
    const/4 v11, 0x0

    :cond_2b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2f

    :cond_2c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v12, v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_2d
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2e
    add-int/lit8 v11, v11, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lt v11, v2, :cond_2b

    :cond_2f
    move-object v5, v6

    goto/16 :goto_a

    :cond_30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "AI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "AR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_d

    :cond_32
    instance-of v0, v4, LX/KV9;

    if-eqz v0, :cond_33

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v8, v3, LX/Jt2;->A00:Ljava/lang/Object;

    check-cast v8, LX/AjX;

    iget-object v6, v3, LX/Jt2;->A01:Ljava/lang/Object;

    check-cast v6, LX/qqj;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v6, :cond_34

    iget-object v7, v3, LX/Jt2;->A02:Ljava/lang/Object;

    check-cast v7, LX/AjZ;

    instance-of v0, v6, LX/ojQ;

    if-eqz v0, :cond_35

    iget-object v5, v7, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v3, :cond_34

    move-object v0, v6

    check-cast v0, LX/ojQ;

    iget-wide v1, v0, LX/ojQ;->A01:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_34

    sget-object v0, LX/QLv;->A04:LX/QLv;

    invoke-virtual {v5, v0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/QLv;J)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    iget-object v2, v7, LX/AjZ;->A02:LX/0gs;

    :goto_f
    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_34
    iget-boolean v2, v8, LX/AjX;->A02:Z

    iget v0, v8, LX/AjX;->A00:I

    new-instance v1, LX/JGD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/JGD;->A02:Z

    iput v0, v1, LX/JGD;->A00:I

    iput-object v6, v1, LX/JGD;->A01:LX/qqj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_35
    instance-of v0, v6, LX/ojV;

    if-eqz v0, :cond_34

    iget-object v1, v7, LX/AjZ;->A05:LX/Aiu;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-eq v1, v0, :cond_34

    move-object v0, v6

    check-cast v0, LX/ojV;

    iget-wide v3, v0, LX/ojV;->A01:J

    iget-object v5, v7, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_34

    :cond_36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    sget-object v0, LX/QLv;->A05:LX/QLv;

    invoke-virtual {v5, v0, v3, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/QLv;J)V

    iget-object v2, v7, LX/AjZ;->A02:LX/0gs;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_7
    iget-object v5, v3, LX/Jt2;->A00:Ljava/lang/Object;

    check-cast v5, LX/F5M;

    iget-object v4, v3, LX/Jt2;->A01:Ljava/lang/Object;

    check-cast v4, LX/F5M;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Jt2;->A02:Ljava/lang/Object;

    check-cast v6, LX/DFy;

    iput-object v4, v6, LX/DFy;->A0A:LX/F5M;

    invoke-static {v6}, LX/DFy;->A1D(LX/DFy;)V

    iget-object v0, v6, LX/DFy;->A0A:LX/F5M;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v7, v6, LX/DFy;->A1f:LX/F3M;

    invoke-static {v7}, LX/aHe;->A00(LX/F3M;)I

    move-result v1

    iget-object v0, v7, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v0, v1}, LX/FFL;->A06(I)V

    iget-object v1, v6, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/CGO;->A07(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v1, v3}, LX/CGO;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    invoke-static {v1}, LX/CGO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v7}, LX/aHe;->A05(LX/F3M;)V

    :cond_38
    iget-object v1, v6, LX/DFy;->A1N:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, v6, LX/DFy;->A1f:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0v()LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v4, LX/F5M;->A01:LX/VpG;

    invoke-virtual {v1, v0}, LX/F3M;->A1G(LX/VpG;)V

    :cond_39
    invoke-virtual {v5, v2}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v4, v2}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, v4, LX/F5M;->A01:LX/VpG;

    sget-object v0, LX/G5w;->A00:LX/G5w;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/KYk;->A00:LX/KYk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v5, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v0, v4, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    new-instance v0, LX/G4f;

    invoke-direct {v0, v2, v1}, LX/G4f;-><init>(LX/0gR;LX/0gR;)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v1

    new-instance v0, LX/Sue;

    invoke-direct {v0, v3, v6, v4, v5}, LX/Sue;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5bL;->A02(LX/rpo;)V

    return-object v4

    :cond_3a
    return-object v4

    :pswitch_8
    iget-object v4, v3, LX/Jt2;->A00:Ljava/lang/Object;

    check-cast v4, LX/FCG;

    iget-object v5, v3, LX/Jt2;->A01:Ljava/lang/Object;

    check-cast v5, LX/FCG;

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_3b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v6, v5, LX/FCG;->A00:LX/Vog;

    instance-of v0, v6, LX/8T8;

    if-eqz v0, :cond_3f

    iget-object v7, v3, LX/Jt2;->A02:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81122a00006107L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, v4, LX/FCG;->A01:Ljava/util/List;

    iget-object v0, v5, LX/FCG;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v1, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1D:LX/8ST;

    move-object v0, v6

    check-cast v0, LX/8T8;

    iget-boolean v2, v0, LX/8T8;->A00:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8ST;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0E:LX/Pgr;

    if-eqz v0, :cond_3e

    invoke-interface {v0, v3, v2}, LX/Pgr;->Fql(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_11

    :cond_3f
    return-object v5

    nop

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
    .end packed-switch
.end method
