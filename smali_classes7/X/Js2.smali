.class public final LX/Js2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Js2;->$t:I

    iput-object p1, p0, LX/Js2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/Js2;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ekd;

    iget-object v0, v2, LX/Ekd;->A02:LX/Ekc;

    iget-object v0, v0, LX/Ekc;->A00:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/KHk;->A1S:Z

    invoke-static {v0, v2}, LX/Ekd;->A00(LX/KHk;LX/Ekd;)V

    :cond_0
    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v4, v0, LX/79t;->A1G:Z

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8y;

    iget-object v2, v0, LX/B8y;->A09:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/DSp;

    iget-object v5, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dqy;

    iget-boolean v6, v4, LX/DSp;->A04:Z

    iget-boolean v7, v4, LX/DSp;->A05:Z

    iget-boolean v8, v4, LX/DSp;->A03:Z

    iget-boolean v9, v4, LX/DSp;->A02:Z

    iget-boolean v10, v4, LX/DSp;->A01:Z

    iget-boolean v11, v4, LX/DSp;->A06:Z

    iget-boolean v12, v4, LX/DSp;->A00:Z

    invoke-static/range {v5 .. v12}, LX/Dqy;->A07(LX/Dqy;ZZZZZZZ)V

    goto :goto_0

    :pswitch_2
    check-cast v4, Ljava/util/List;

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dri;

    iget-object v5, v0, LX/Dri;->A01:LX/Drj;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v5, LX/Drj;->A00:Ljava/util/List;

    invoke-virtual {v5}, LX/9Eo;->A0j()V

    iget-object v3, v5, LX/Drj;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AUd;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/AUd;->A0F:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AUd;

    iget-object v1, v0, LX/AUd;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AUd;

    sget-object v3, LX/BGj;->A00:LX/BGj;

    iget-object v2, v5, LX/Drj;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/Drj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Drj;->A05:LX/Dqs;

    invoke-virtual {v3, v2, v1, v0, v6}, LX/BGj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prb;LX/AUd;)LX/BHP;

    move-result-object v0

    iget-object v0, v0, LX/BHP;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_ab

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v13, v6, :cond_8

    sget-object v8, LX/BGL;->A00:LX/BGL;

    iget-object v9, v5, LX/Drj;->A01:Landroid/content/Context;

    iget-object v10, v5, LX/Drj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Drj;->A05:LX/Dqs;

    invoke-virtual {v0}, LX/Dqs;->ETH()Z

    move-result v14

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, LX/BGL;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;IZ)I

    move-result v9

    new-instance v8, LX/DHL;

    invoke-direct {v8, v7, v13, v9}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Drj;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v2

    add-int v1, v13, v9

    const/4 v0, 0x0

    if-lt v1, v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v2, v3, v0}, LX/CiT;->A00(IZ)V

    iput v13, v2, LX/CiT;->A01:I

    iget-object v0, v5, LX/Drj;->A04:LX/Drs;

    invoke-virtual {v5, v0, v8, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/2addr v13, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    iget-object v8, v5, LX/Drj;->A03:LX/Drr;

    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v9, :cond_a

    mul-int/lit8 v0, v6, 0x4

    new-instance v3, LX/DHL;

    invoke-direct {v3, v4, v0, v7}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Drj;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v2

    add-int/lit8 v1, v9, -0x1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v2, v6, v0}, LX/CiT;->A00(IZ)V

    mul-int/lit8 v0, v6, 0x4

    iput v0, v2, LX/CiT;->A01:I

    invoke-virtual {v5, v8, v3, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_3
    check-cast v4, LX/Er2;

    iget-object v5, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dri;

    iget-boolean v0, v4, LX/Er2;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/Er2;->A02:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/Er2;->A00:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    sget-object v1, LX/Dss;->A02:LX/Dss;

    iget-object v0, v5, LX/Dri;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v4, LX/MkJ;

    instance-of v0, v4, LX/8J3;

    if-eqz v0, :cond_ac

    iget-object v7, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v7, LX/Dri;

    check-cast v4, LX/8J3;

    iget v6, v4, LX/8J3;->A00:F

    iget v5, v4, LX/8J3;->A01:F

    iget-object v1, v7, LX/Dri;->A00:LX/4Ka;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/Dri;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/Dri;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    new-array v2, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    float-to-int v6, v6

    float-to-int v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/Dri;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-array v3, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v3, v0

    const/4 v2, 0x1

    aget v0, v3, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/Dri;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csx;

    iget-object v1, v0, LX/Csx;->A04:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Y:LX/snm;

    :cond_d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQK;

    iget-object v7, v0, LX/LQK;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/LQK;->A03:LX/6LV;

    iget-object v6, v0, LX/LQK;->A04:LX/Bgs;

    iget v9, v0, LX/LQK;->A02:I

    iget v10, v0, LX/LQK;->A01:I

    invoke-static/range {v5 .. v10}, LX/LQK;->A00(LX/6LV;LX/Bgs;Ljava/lang/String;FII)LX/LQK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v3, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :pswitch_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFO;

    iget-object v0, v0, LX/CFO;->A01:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Y()LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bgs;

    if-eqz v2, :cond_1

    iget v1, v2, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHk;

    iget-object v0, v0, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHk;

    iget-object v3, v0, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KHk;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v1, v0, LX/4Vg;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_0

    :pswitch_7
    check-cast v4, Ljava/util/List;

    iget-object v6, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0W:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, LX/Jqa;

    invoke-direct/range {v3 .. v8}, LX/Jqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIy;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/GIy;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v1, LX/GI1;

    iget-object v0, v1, LX/GI1;->A03:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GI1;->A04:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v4, LX/Bfh;

    sget-object v0, LX/Bfv;->A00:LX/Bfv;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/Bg2;->A00:LX/Bg2;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/Bg3;->A00:LX/Bg3;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bf7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bf7;->A0R:Z

    iget-object v0, v1, LX/Bf7;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfc;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/Bfc;->A04:LX/snm;

    sget-object v0, LX/GjB;->A00:LX/GjB;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_12
    :goto_8
    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bf7;

    iget-object v0, v0, LX/Bf7;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfg;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bfg;->A02:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v4, LX/Bg4;

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bf7;

    check-cast v4, LX/Bg4;

    iget-object v0, v4, LX/Bg4;->A00:LX/AUd;

    iput-object v0, v1, LX/Bf7;->A0D:LX/AUd;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/Bf7;->A00(LX/AUd;LX/Bf7;)LX/73G;

    move-result-object v0

    iput-object v0, v1, LX/Bf7;->A0B:LX/73G;

    invoke-static {v1}, LX/Bf7;->A07(LX/Bf7;)V

    goto :goto_8

    :cond_14
    if-eqz v4, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    iget-object v1, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bf7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bf7;->A0R:Z

    invoke-static {v1}, LX/Bf7;->A04(LX/Bf7;)V

    goto :goto_8

    :pswitch_a
    check-cast v4, LX/HJQ;

    sget-object v0, LX/Bfd;->A00:LX/Bfd;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/Bfe;->A00:LX/Bfe;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    instance-of v0, v4, LX/Gj5;

    if-eqz v0, :cond_1a

    iget-object v8, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v8, LX/Bf7;

    check-cast v4, LX/Gj5;

    iget-object v0, v4, LX/Gj5;->A00:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0N:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    invoke-virtual {v0}, LX/GfR;->A05()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/Bf7;->A06:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_9
    instance-of v0, v4, LX/BgK;

    if-eqz v0, :cond_16

    check-cast v4, LX/BgK;

    if-eqz v4, :cond_16

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/BgK;->A01:LX/BgA;

    const/4 v2, 0x1

    iget-boolean v1, v0, LX/BgA;->A03:Z

    new-instance v0, LX/BgA;

    invoke-direct {v0, v1, v6, v2, v7}, LX/BgA;-><init>(ZLjava/lang/String;ZZ)V

    iput-object v0, v4, LX/BgK;->A01:LX/BgA;

    invoke-static {v4}, LX/BgK;->A01(LX/BgK;)V

    :cond_16
    iget-object v2, v8, LX/Bf7;->A06:Landroid/widget/ImageView;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f13572b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_17
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_a
    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bf7;

    iget-object v0, v0, LX/Bf7;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bfc;->A04:LX/snm;

    sget-object v0, LX/Bfe;->A00:LX/Bfe;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    move-object v4, v5

    goto :goto_9

    :cond_1a
    instance-of v0, v4, LX/Gj3;

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bf7;

    check-cast v4, LX/Gj3;

    iget-object v0, v4, LX/Gj3;->A00:LX/AUd;

    iput-object v0, v1, LX/Bf7;->A0D:LX/AUd;

    if-eqz v0, :cond_1b

    invoke-static {v0, v1}, LX/Bf7;->A00(LX/AUd;LX/Bf7;)LX/73G;

    move-result-object v0

    iput-object v0, v1, LX/Bf7;->A0B:LX/73G;

    invoke-static {v1}, LX/Bf7;->A07(LX/Bf7;)V

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bf7;->A0R:Z

    invoke-static {v1}, LX/Bf7;->A02(LX/Bf7;)V

    goto :goto_a

    :cond_1c
    sget-object v0, LX/GjB;->A00:LX/GjB;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bf7;

    invoke-static {v0}, LX/Bf7;->A06(LX/Bf7;)V

    goto :goto_a

    :pswitch_b
    check-cast v4, LX/Ptw;

    if-eqz v4, :cond_1

    iget-object v5, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v5, LX/BIi;

    iget-object v3, v5, LX/BIi;->A05:LX/Ptw;

    const/4 v0, 0x0

    if-eqz v3, :cond_24

    invoke-interface {v3}, LX/Ptw;->EMQ()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-interface {v3}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    :goto_b
    iget-object v1, v5, LX/BIi;->A0R:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptw;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/Ptw;->EMQ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-interface {v1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/BIi;->A0D:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object v2, v5, LX/BIi;->A0S:LX/snm;

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, LX/BIi;->A0A:Ljava/util/Map;

    invoke-interface {v4}, LX/Ptw;->EMQ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    invoke-interface {v4}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    :cond_23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    move-object v2, v0

    goto :goto_b

    :cond_25
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/Jq8;

    invoke-direct {v1, v4, v5, v3, v0}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/BIi;->A0D:LX/2sj;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/BML;->A04:LX/BML;

    if-eq v4, v0, :cond_26

    sget-object v0, LX/BML;->A05:LX/BML;

    if-eq v4, v0, :cond_26

    iget-object v3, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v3, LX/BLN;

    iget-object v1, v3, LX/BLN;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :goto_c
    const/4 v2, 0x0

    new-instance v1, LX/BMx;

    invoke-direct {v1, v2, v2}, LX/BMx;-><init>(II)V

    invoke-virtual {v3, v0, v1, v2}, LX/BLN;->A1A(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BMx;Z)V

    goto/16 :goto_0

    :cond_26
    iget-object v3, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v3, LX/BLN;

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0L:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    goto :goto_c

    :pswitch_d
    check-cast v4, LX/BCC;

    instance-of v0, v4, LX/BCD;

    if-eqz v0, :cond_28

    check-cast v4, LX/BCD;

    iget-object v0, v4, LX/BCD;->A00:LX/AUd;

    new-instance v5, LX/OAR;

    invoke-direct {v5, v0}, LX/OAR;-><init>(LX/AUd;)V

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BC4;

    iget-object v4, v0, LX/BC4;->A05:LX/Pwa;

    iget-object v2, v0, LX/BC4;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/BC4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/OAR;->A00:LX/AUd;

    if-eqz v0, :cond_ae

    invoke-static {v2, v1, v4, v0}, LX/BGj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prb;LX/AUd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pwa;->Ew3(Landroid/graphics/drawable/Drawable;LX/Ppp;)V

    :cond_27
    :goto_d
    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BC4;

    iget-object v0, v0, LX/BC4;->A07:LX/BC8;

    iget-object v1, v0, LX/BC8;->A00:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_28
    instance-of v0, v4, LX/BCE;

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BC4;

    iget-object v0, v0, LX/BC4;->A05:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->Ew4()V

    goto :goto_d

    :cond_29
    instance-of v0, v4, LX/BCF;

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BC4;

    iget-object v0, v0, LX/BC4;->A05:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->Evu()V

    goto :goto_d

    :cond_2a
    if-eqz v4, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-object v1, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-boolean v0, v1, LX/D6M;->A0L:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/D6M;->A08(LX/D6M;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    const/4 v2, 0x0

    :cond_2b
    iget-object v1, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v1, LX/DBS;

    iget-boolean v0, v1, LX/DBS;->A08:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, LX/DBS;->A08:Z

    invoke-static {v1}, LX/DBS;->A00(LX/DBS;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Npb;

    iget-object v0, v1, LX/Npb;->A02:LX/402;

    invoke-virtual {v0}, LX/402;->A0D()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Npb;->A00(LX/Npb;I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v4, LX/Pab;

    iget-object v3, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v3, LX/9I0;

    iget-object v2, v3, LX/9I0;->A05:Landroid/view/View;

    const v0, 0x7f0b13ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v4, LX/9S3;

    if-eqz v6, :cond_38

    if-eqz v5, :cond_2c

    const/16 v1, 0x8

    const v0, 0x5f0d831f

    :goto_e
    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2c
    instance-of v7, v4, LX/AQD;

    if-eqz v7, :cond_36

    move-object v0, v4

    check-cast v0, LX/AQD;

    iget-object v0, v0, LX/AQD;->A00:LX/LOL;

    iget-object v0, v0, LX/LOL;->A01:LX/LQH;

    :goto_f
    iget-object v1, v0, LX/LQH;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/LQH;->A03:Ljava/lang/String;

    :goto_10
    iput-object v1, v3, LX/9I0;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/9I0;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/9I0;->A0G:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I5;

    iget-object v0, v0, LX/9I5;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    xor-int/lit8 v1, v6, 0x1

    const v0, 0x6cb07279

    invoke-static {v5, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9I5;

    const/16 v0, 0x41

    new-instance v11, LX/S7V;

    invoke-direct {v11, v3, v0}, LX/S7V;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    instance-of v8, v4, LX/AQE;

    if-nez v8, :cond_2d

    const/4 v0, 0x0

    if-eqz v7, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    iget-object v9, v10, LX/9I5;->A0C:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_35

    const v0, -0x50eb868d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xa

    new-instance v1, LX/aho;

    invoke-direct {v1, v10, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, 0x161cba25

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    iget-object v9, v10, LX/9I5;->A0B:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x4f3253f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x2e

    new-instance v1, LX/I5X;

    invoke-direct {v1, v0, v11, v10}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6e96f95c

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :goto_11
    sget-object v0, LX/AQH;->A00:LX/AQH;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/9I0;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9I0;->A03(Landroid/content/Context;)V

    :cond_2f
    :goto_12
    instance-of v0, v4, LX/9H9;

    if-nez v0, :cond_1

    const v0, 0x7f0b1b20

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-nez v2, :cond_30

    iget-object v0, v3, LX/9I0;->A00:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9I0;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_13
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_31

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    :goto_14
    iput-object v1, v3, LX/9I0;->A00:Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    :cond_30
    if-eqz v6, :cond_39

    const v0, 0xe949ab9

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-boolean v0, v3, LX/9I0;->A03:Z

    if-nez v0, :cond_1

    const/16 v0, 0xd

    new-instance v1, LX/RH9;

    invoke-direct {v1, v3, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2bee3406

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    iput-boolean v5, v3, LX/9I0;->A03:Z

    goto/16 :goto_0

    :cond_31
    move-object v2, v1

    goto :goto_14

    :cond_32
    move-object v2, v1

    goto :goto_13

    :cond_33
    if-nez v7, :cond_34

    if-eqz v8, :cond_2f

    :cond_34
    iget-boolean v0, v3, LX/9I0;->A04:Z

    if-eqz v0, :cond_2f

    invoke-static {v4, v3}, LX/9I0;->A01(LX/Pab;LX/9I0;)LX/LPt;

    move-result-object v8

    iget-object v7, v3, LX/9I0;->A0E:LX/9H6;

    iget-object v0, v7, LX/9H6;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_2f

    iget-object v0, v3, LX/9I0;->A0A:LX/Pty;

    invoke-interface {v0}, LX/Pty;->BPL()LX/Pfw;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v8}, LX/9H6;->A18(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Pfw;LX/LPt;)V

    goto :goto_12

    :cond_35
    const v0, -0x2d019489

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v10, LX/9I5;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x7404eeef

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_11

    :cond_36
    instance-of v0, v4, LX/AQE;

    if-eqz v0, :cond_37

    move-object v0, v4

    check-cast v0, LX/AQE;

    iget-object v0, v0, LX/AQE;->A00:LX/Pgw;

    invoke-interface {v0}, LX/Pgw;->Cfn()LX/LQH;

    move-result-object v0

    goto/16 :goto_f

    :cond_37
    const/4 v1, 0x0

    move-object v0, v1

    goto/16 :goto_10

    :cond_38
    if-eqz v5, :cond_2c

    const/4 v1, 0x0

    const v0, -0x1e22b811

    goto/16 :goto_e

    :cond_39
    const v0, 0x281c7c14

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v4, LX/85K;

    iget-object v6, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v6, LX/85w;

    iget-object v0, v6, LX/85w;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85N;

    iget-object v0, v0, LX/85N;->A03:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3c

    invoke-virtual {v6}, LX/85w;->A0C()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v6}, LX/85w;->A0D()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v6}, LX/85w;->A07()LX/Ptn;

    move-result-object v5

    iget-object v0, v4, LX/85K;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LQh;

    iget-object v0, v0, LX/LQh;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3b
    invoke-interface {v5, v3}, LX/Ptn;->Gpc(Ljava/util/List;)V

    :cond_3c
    invoke-virtual {v6}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->HWE()V

    goto/16 :goto_0

    :pswitch_13
    check-cast v4, LX/FcY;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/FcY;->CqR()LX/eIK;

    move-result-object v5

    sget-object v0, LX/eIK;->A02:LX/eIK;

    if-eq v5, v0, :cond_3d

    sget-object v0, LX/eIK;->A08:LX/eIK;

    if-eq v5, v0, :cond_3d

    sget-object v0, LX/eIK;->A05:LX/eIK;

    if-ne v5, v0, :cond_3e

    :cond_3d
    iget-object v2, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v2, LX/9G2;

    iget-object v0, v2, LX/9G2;->A01:LX/Cl8;

    iget-object v1, v0, LX/Cl8;->A02:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Z7o;

    if-eqz v0, :cond_3f

    move-object v0, v4

    check-cast v0, LX/Z7o;

    invoke-static {v0, v2}, LX/9G2;->A00(LX/Z7o;LX/9G2;)V

    :cond_3e
    :goto_16
    sget-object v0, LX/eIK;->A03:LX/eIK;

    if-ne v5, v0, :cond_1

    iget-object v2, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v2, LX/9G2;

    iget-object v0, v2, LX/9G2;->A01:LX/Cl8;

    iget-object v1, v0, LX/Cl8;->A02:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/9G2;->A01(LX/FcY;LX/9G2;)V

    goto/16 :goto_0

    :cond_3f
    instance-of v0, v4, LX/LSe;

    if-eqz v0, :cond_3e

    move-object v0, v4

    check-cast v0, LX/LSe;

    invoke-static {v0, v2}, LX/9G2;->A02(LX/LSe;LX/9G2;)V

    goto :goto_16

    :pswitch_14
    check-cast v4, LX/gjv;

    sget-object v0, LX/dMl;->A00:LX/dMl;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v3, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v3, LX/9G2;

    iget-object v2, v3, LX/9G2;->A02:LX/EkX;

    const/4 v8, 0x0

    :goto_17
    iget-object v0, v2, LX/EkX;->A05:LX/DR0;

    iget-object v1, v0, LX/DR0;->A04:LX/9H6;

    if-eqz v8, :cond_45

    if-eqz v1, :cond_40

    sget-object v0, LX/BoS;->A03:LX/BoS;

    invoke-virtual {v1, v0, v8}, LX/9H6;->A17(LX/BoS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_40
    iget-object v0, v2, LX/EkX;->A01:LX/Dj4;

    invoke-virtual {v0}, LX/Dj4;->A0I()V

    :cond_41
    :goto_18
    iget-object v0, v2, LX/EkX;->A02:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1n:LX/ByV;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v2, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-ne v1, v0, :cond_49

    invoke-virtual {v2}, LX/ByS;->A04()LX/79t;

    move-result-object v4

    if-eqz v4, :cond_42

    iget-object v0, v4, LX/79t;->A0u:Ljava/util/List;

    if-nez v0, :cond_43

    :cond_42
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Obl;

    iget-object v1, v0, LX/Obl;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A0q:LX/4zh;

    if-eq v1, v0, :cond_44

    sget-object v0, LX/4zh;->A5G:LX/4zh;

    if-eq v1, v0, :cond_44

    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-eq v1, v0, :cond_44

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_45
    if-eqz v1, :cond_41

    sget-object v0, LX/BoS;->A03:LX/BoS;

    invoke-static {v0, v1}, LX/9H6;->A01(LX/BoS;LX/9H6;)V

    goto :goto_18

    :cond_46
    instance-of v0, v4, LX/O36;

    if-eqz v0, :cond_4a

    iget-object v3, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v3, LX/9G2;

    iget-object v2, v3, LX/9G2;->A02:LX/EkX;

    check-cast v4, LX/O36;

    iget-object v8, v4, LX/O36;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_17

    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v8, :cond_48

    sget-object v1, LX/4zh;->A0q:LX/4zh;

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v6, LX/Npn;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-direct/range {v6 .. v23}, LX/Npn;-><init>(LX/Nlt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Obl;

    invoke-direct {v0, v1, v6, v7, v5}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4zh;->A5G:LX/4zh;

    new-instance v6, LX/Npn;

    invoke-direct/range {v6 .. v23}, LX/Npn;-><init>(LX/Nlt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Obl;

    invoke-direct {v0, v1, v6, v7, v5}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    if-eqz v4, :cond_49

    iput-object v2, v4, LX/79t;->A0u:Ljava/util/List;

    :cond_49
    iget-object v0, v3, LX/9G2;->A01:LX/Cl8;

    iget-object v1, v0, LX/Cl8;->A01:LX/Izn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4a
    if-eqz v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_15
    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9G2;

    iget-object v7, v0, LX/9G2;->A02:LX/EkX;

    invoke-virtual {v7}, LX/EkX;->A00()LX/79t;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_4b

    iget-object v0, v7, LX/EkX;->A00:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v5, v0, LX/KHk;->A0Z:LX/79t;

    :cond_4b
    :goto_1a
    instance-of v0, v4, LX/kvd;

    if-eqz v0, :cond_4d

    if-eqz v5, :cond_1

    iget-object v6, v7, LX/EkX;->A02:LX/Cnt;

    invoke-static {v6}, LX/Cnt;->A05(LX/Cnt;)LX/Crs;

    move-result-object v0

    iget-object v0, v0, LX/Crs;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v7, LX/EkX;->A03:LX/Ej4;

    iget-object v2, v5, LX/79t;->A0l:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/9F2;

    invoke-direct {v1, v3, v5, v2, v0}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/Ej4;->A0B(LX/9F2;Z)V

    invoke-virtual {v6, v3}, LX/Cnt;->A0u(LX/LOI;)V

    goto/16 :goto_0

    :cond_4c
    move-object v5, v3

    goto :goto_1a

    :cond_4d
    instance-of v0, v4, LX/Nkv;

    if-eqz v0, :cond_4e

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/79t;->A0l:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/9F2;

    invoke-direct {v1, v3, v5, v0, v2}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/EkX;->A03:LX/Ej4;

    invoke-virtual {v0, v1, v2}, LX/Ej4;->A0B(LX/9F2;Z)V

    iget-object v0, v7, LX/EkX;->A02:LX/Cnt;

    invoke-virtual {v0, v3}, LX/Cnt;->A0u(LX/LOI;)V

    goto/16 :goto_0

    :cond_4e
    instance-of v0, v4, LX/gZx;

    if-eqz v0, :cond_56

    iget-object v0, v7, LX/EkX;->A00:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz v5, :cond_55

    iget-object v1, v5, LX/79t;->A0u:Ljava/util/List;

    :goto_1b
    iput-object v1, v2, LX/79t;->A0u:Ljava/util/List;

    if-eqz v5, :cond_54

    iget-object v1, v5, LX/79t;->A0i:Ljava/lang/String;

    :goto_1c
    iput-object v1, v2, LX/79t;->A0i:Ljava/lang/String;

    if-eqz v5, :cond_53

    iget-object v1, v5, LX/79t;->A0j:Ljava/lang/String;

    :goto_1d
    iput-object v1, v2, LX/79t;->A0j:Ljava/lang/String;

    if-eqz v5, :cond_52

    iget-object v1, v5, LX/79t;->A0k:Ljava/lang/String;

    :goto_1e
    iput-object v1, v2, LX/79t;->A0k:Ljava/lang/String;

    if-eqz v5, :cond_51

    iget-object v1, v5, LX/79t;->A0p:Ljava/lang/String;

    :goto_1f
    iput-object v1, v2, LX/79t;->A0p:Ljava/lang/String;

    if-eqz v5, :cond_4f

    iget-object v3, v5, LX/79t;->A0q:Ljava/lang/String;

    :cond_4f
    iput-object v3, v2, LX/79t;->A0q:Ljava/lang/String;

    if-eqz v5, :cond_50

    iget-object v0, v5, LX/79t;->A0m:Ljava/lang/String;

    :cond_50
    iput-object v0, v2, LX/79t;->A0m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_51
    move-object v1, v3

    goto :goto_1f

    :cond_52
    move-object v1, v3

    goto :goto_1e

    :cond_53
    move-object v1, v3

    goto :goto_1d

    :cond_54
    move-object v1, v3

    goto :goto_1c

    :cond_55
    move-object v1, v3

    goto :goto_1b

    :cond_56
    instance-of v0, v4, LX/Zjb;

    if-eqz v0, :cond_af

    iget-object v0, v7, LX/EkX;->A00:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/KHk;->A16:Ljava/util/List;

    iput-object v3, v0, LX/KHk;->A0p:Ljava/lang/String;

    iput-object v3, v0, LX/KHk;->A0q:Ljava/lang/String;

    iput-object v3, v0, LX/KHk;->A0r:Ljava/lang/String;

    iput-object v3, v0, LX/KHk;->A0s:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    check-cast v4, LX/FcY;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/FcY;->CqR()LX/eIK;

    move-result-object v1

    sget-object v0, LX/eIK;->A02:LX/eIK;

    if-eq v1, v0, :cond_57

    sget-object v0, LX/eIK;->A08:LX/eIK;

    if-ne v1, v0, :cond_1

    :cond_57
    iget-object v2, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v2, LX/EkZ;

    iget-object v0, v2, LX/EkZ;->A02:LX/Cl8;

    iget-object v1, v0, LX/Cl8;->A02:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Z7o;

    if-eqz v0, :cond_1

    check-cast v4, LX/Z7o;

    invoke-static {v4, v2}, LX/EkZ;->A00(LX/Z7o;LX/EkZ;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v4, LX/MkU;

    instance-of v0, v4, LX/MeP;

    if-eqz v0, :cond_6c

    iget-object v13, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v13, LX/Ofd;

    check-cast v4, LX/MeP;

    iget v1, v4, LX/MeP;->A00:I

    iget v3, v4, LX/MeP;->A02:I

    iget v5, v4, LX/MeP;->A01:I

    iget-boolean v12, v4, LX/MeP;->A07:Z

    iget-object v0, v13, LX/Ofd;->A07:LX/BzK;

    iget-object v7, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v7, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v2

    if-eqz v2, :cond_5a

    move-object v1, v2

    check-cast v1, LX/BiT;

    iget v0, v1, LX/BiT;->A07:I

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    if-ltz v3, :cond_5a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxt;

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_58
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/BiT;->A08:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v3, :cond_59

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, LX/BiT;

    iput v0, v1, LX/BiT;->A08:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_59
    iget-object v0, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-static {v0}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_5a
    iget-object v1, v13, LX/Ofd;->A08:LX/Kk3;

    if-eqz v1, :cond_5c

    if-ltz v5, :cond_5c

    iget v0, v1, LX/Kk3;->A08:I

    if-ge v5, v0, :cond_5c

    iget v0, v1, LX/Kk3;->A01:I

    if-eq v0, v5, :cond_5c

    iput v5, v1, LX/Kk3;->A01:I

    iget-object v8, v1, LX/Kk3;->A0C:LX/MrK;

    iget-object v6, v8, LX/MrK;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sub-int/2addr v10, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/high16 v16, 0x43480000    # 200.0f

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v1, :cond_64

    iget-object v11, v8, LX/MrK;->A05:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/animation/ValueAnimator;

    iget v1, v8, LX/MrK;->A01:I

    filled-new-array {v15, v1}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/animation/ValueAnimator;

    int-to-float v15, v15

    int-to-float v1, v1

    sub-float/2addr v15, v1

    iget v0, v8, LX/MrK;->A00:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v15, v0

    mul-float v15, v15, v16

    float-to-long v0, v15

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_22
    invoke-interface {v11, v10, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v7, v8, LX/MrK;->A05:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/ValueAnimator;

    iget v1, v8, LX/MrK;->A00:I

    filled-new-array {v11, v1}, [I

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/ValueAnimator;

    int-to-float v10, v1

    int-to-float v0, v11

    sub-float v1, v10, v0

    iget v0, v8, LX/MrK;->A01:I

    int-to-float v0, v0

    sub-float/2addr v10, v0

    div-float/2addr v1, v10

    mul-float v1, v1, v16

    float-to-long v0, v1

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_23
    invoke-interface {v7, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    iget-object v0, v13, LX/Ofd;->A08:LX/Kk3;

    move-object/from16 v17, v0

    if-eqz v0, :cond_66

    iget-object v15, v0, LX/Kk3;->A0C:LX/MrK;

    iget-object v14, v15, LX/MrK;->A04:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sub-int/2addr v11, v0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const-wide/16 v5, 0xc8

    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v1, :cond_61

    iget-object v8, v15, LX/MrK;->A06:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v2, 0x64

    if-nez v0, :cond_60

    if-eqz v12, :cond_60

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, v15, LX/MrK;->A02:LX/Kk3;

    iget v0, v0, LX/Kk3;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_24
    move-object/from16 v0, v16

    invoke-interface {v8, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    :goto_25
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_5e

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5e
    check-cast v3, Landroid/animation/ValueAnimator;

    if-eq v2, v11, :cond_5f

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v15, LX/MrK;->A02:LX/Kk3;

    iget v0, v0, LX/Kk3;->A02:I

    if-eq v1, v0, :cond_5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v0, v15, LX/MrK;->A06:Ljava/util/List;

    invoke-interface {v0, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    move v2, v8

    goto :goto_26

    :cond_60
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    if-nez v12, :cond_5d

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, v15, LX/MrK;->A02:LX/Kk3;

    iget v0, v0, LX/Kk3;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_27

    :cond_61
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v15, LX/MrK;->A02:LX/Kk3;

    if-eqz v12, :cond_62

    iget v3, v0, LX/Kk3;->A03:I

    if-eq v1, v3, :cond_5d

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v8, v15, LX/MrK;->A06:Ljava/util/List;

    goto/16 :goto_24

    :cond_62
    iget v3, v0, LX/Kk3;->A02:I

    if-eq v1, v3, :cond_5d

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v8, v15, LX/MrK;->A06:Ljava/util/List;

    :goto_27
    invoke-interface {v8, v11, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :cond_63
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    iget v1, v8, LX/MrK;->A01:I

    iget v0, v8, LX/MrK;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v7, v8, LX/MrK;->A05:Ljava/util/List;

    goto/16 :goto_23

    :cond_64
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/ValueAnimator;

    iget v1, v8, LX/MrK;->A00:I

    iget v0, v8, LX/MrK;->A01:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v11, v8, LX/MrK;->A05:Ljava/util/List;

    goto/16 :goto_22

    :cond_65
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_66
    iget-boolean v1, v4, LX/MeP;->A04:Z

    iget-object v0, v13, LX/Ofd;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v13, v1}, LX/Ofd;->A02(Landroid/view/View;LX/Ofd;Z)V

    iget-object v0, v13, LX/Ofd;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v13, v1}, LX/Ofd;->A01(Landroid/graphics/drawable/Drawable;LX/Ofd;Z)V

    iget-boolean v2, v4, LX/MeP;->A05:Z

    iget-boolean v1, v4, LX/MeP;->A06:Z

    iget-object v0, v13, LX/Ofd;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v13, v2}, LX/Ofd;->A02(Landroid/view/View;LX/Ofd;Z)V

    if-eqz v1, :cond_6a

    if-eqz v2, :cond_6b

    :cond_67
    const v1, 0x7f082830

    :goto_28
    iget-object v0, v13, LX/Ofd;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0, v13, v2}, LX/Ofd;->A01(Landroid/graphics/drawable/Drawable;LX/Ofd;Z)V

    :cond_68
    iget-object v0, v13, LX/Ofd;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v13, LX/Ofd;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v13, LX/Ofd;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137633

    if-eqz v12, :cond_69

    const v0, 0x7f137634

    :cond_69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6a
    if-eqz v2, :cond_67

    :cond_6b
    const v1, 0x7f082550

    goto :goto_28

    :cond_6c
    sget-object v0, LX/MeQ;->A00:LX/MeQ;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_18
    check-cast v4, LX/MkX;

    instance-of v0, v4, LX/27u;

    if-eqz v0, :cond_6d

    iget-object v3, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ej5;

    check-cast v4, LX/27u;

    iget-object v2, v4, LX/27u;->A00:LX/79t;

    iget-object v0, v3, LX/Ej5;->A06:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-object v1, v0, LX/ByS;->A0E:Ljava/lang/Integer;

    iget-object v0, v3, LX/Ej5;->A05:LX/Ej4;

    invoke-virtual {v0, v2}, LX/Ej4;->A0C(LX/79t;)V

    goto/16 :goto_0

    :cond_6d
    instance-of v0, v4, LX/27v;

    if-eqz v0, :cond_6e

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ej5;

    check-cast v4, LX/27v;

    iget-object v1, v4, LX/27v;->A00:Ljava/util/List;

    iget-object v0, v0, LX/Ej5;->A05:LX/Ej4;

    invoke-virtual {v0, v1}, LX/Ej4;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6e
    instance-of v0, v4, LX/27w;

    if-eqz v0, :cond_6f

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ej5;

    invoke-static {v0}, LX/Ej5;->A00(LX/Ej5;)V

    goto/16 :goto_0

    :cond_6f
    instance-of v0, v4, LX/28F;

    if-eqz v0, :cond_70

    iget-object v3, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ej5;

    iget-object v1, v3, LX/Ej5;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/Ej5;->A01(LX/Ej5;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v1, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    iput-object v2, v3, LX/Ej5;->A00:LX/Fcg;

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_70
    instance-of v0, v4, LX/27t;

    if-eqz v0, :cond_b0

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ej5;

    invoke-static {v0}, LX/Ej5;->A01(LX/Ej5;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v4, LX/GVL;

    iget-object v6, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v6, LX/DRL;

    instance-of v0, v4, LX/Wrr;

    if-eqz v0, :cond_71

    check-cast v4, LX/Wrr;

    iget-object v0, v4, LX/Wrr;->A00:LX/Bor;

    invoke-static {v0, v6}, LX/DRL;->A2K(LX/Bor;LX/DRL;)V

    goto/16 :goto_0

    :cond_71
    instance-of v0, v4, LX/LUa;

    if-eqz v0, :cond_72

    iget-object v0, v6, LX/DRL;->A0w:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptv;

    check-cast v4, LX/LUa;

    iget-object v1, v4, LX/LUa;->A00:LX/Bor;

    iget-object v0, v4, LX/LUa;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Ptv;->FHO(LX/Bor;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_72
    instance-of v0, v4, LX/Ep7;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_73

    invoke-static {v6, v2, v2}, LX/DRL;->A2v(LX/DRL;ZZ)V

    goto/16 :goto_0

    :cond_73
    instance-of v0, v4, LX/LTk;

    if-eqz v0, :cond_74

    iget-object v1, v6, LX/DRL;->A0w:LX/AoJ;

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->Ds1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->Drz()LX/FO1;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/DRL;->A1h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lNE;

    invoke-virtual {v0, v1, v2}, LX/lNE;->A04(LX/FO1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_74
    instance-of v0, v4, LX/Ep8;

    if-eqz v0, :cond_75

    iget-object v1, v6, LX/DRL;->A0u:LX/Co7;

    new-instance v0, LX/MfI;

    invoke-direct {v0, v3, v2, v2}, LX/MfI;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {v1, v0}, LX/Co7;->A1D(LX/Bz7;)V

    goto/16 :goto_0

    :cond_75
    instance-of v0, v4, LX/EpV;

    const/4 v7, 0x1

    if-eqz v0, :cond_76

    iget-object v0, v6, LX/DRL;->A10:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHh;

    invoke-virtual {v0, v2}, LX/mHh;->A05(Z)V

    goto/16 :goto_0

    :cond_76
    instance-of v0, v4, LX/EpT;

    if-eqz v0, :cond_77

    iget-object v0, v6, LX/DRL;->A11:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70t;

    iget-object v1, v0, LX/70t;->A1b:LX/AoJ;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/AoJ;->A03:Z

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyi;

    invoke-virtual {v0}, LX/Gyi;->FHd()V

    goto/16 :goto_0

    :cond_77
    instance-of v0, v4, LX/BLK;

    if-eqz v0, :cond_78

    iget-object v0, v6, LX/DRL;->A1O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ded;

    if-eqz v3, :cond_1

    sget-object v2, LX/Bor;->A0i:LX/Bor;

    sget-object v1, LX/Bor;->A0d:LX/Bor;

    check-cast v4, LX/BLK;

    iget-object v0, v4, LX/BLK;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/Ded;->E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_78
    instance-of v0, v4, LX/BLL;

    if-eqz v0, :cond_7a

    check-cast v4, LX/BLL;

    iget-boolean v1, v4, LX/BLL;->A00:Z

    iget-object v0, v6, LX/DRL;->A0z:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nzs;

    if-eqz v1, :cond_79

    invoke-virtual {v0}, LX/Nzs;->A08()V

    goto/16 :goto_0

    :cond_79
    invoke-virtual {v0}, LX/Nzs;->A04()V

    goto/16 :goto_0

    :cond_7a
    instance-of v0, v4, LX/BLJ;

    if-eqz v0, :cond_7c

    check-cast v4, LX/BLJ;

    iget-boolean v0, v4, LX/BLJ;->A00:Z

    if-nez v0, :cond_1

    :cond_7b
    invoke-static {v6}, LX/DRL;->A2U(LX/DRL;)V

    goto/16 :goto_0

    :cond_7c
    instance-of v0, v4, LX/EpR;

    if-nez v0, :cond_7b

    instance-of v0, v4, LX/LTl;

    if-eqz v0, :cond_7d

    check-cast v4, LX/LTl;

    iget-object v1, v4, LX/LTl;->A00:LX/Eg9;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/DRL;->A1O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ded;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/Ded;->A03:Z

    iget-object v0, v0, LX/Ded;->A0K:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bd5;

    invoke-virtual {v0, v1}, LX/Bd5;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7d
    instance-of v0, v4, LX/BLQ;

    if-eqz v0, :cond_7e

    check-cast v4, LX/BLQ;

    iget-boolean v0, v4, LX/BLQ;->A00:Z

    invoke-static {v6, v0}, LX/DRL;->A2r(LX/DRL;Z)V

    goto/16 :goto_0

    :cond_7e
    instance-of v0, v4, LX/Ep6;

    if-eqz v0, :cond_7f

    iget-object v0, v6, LX/DRL;->A0n:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7f
    instance-of v0, v4, LX/EpS;

    if-nez v0, :cond_a1

    instance-of v0, v4, LX/EpU;

    if-eqz v0, :cond_80

    iget-object v0, v6, LX/DRL;->A1Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Def;

    if-eqz v3, :cond_1

    sget-object v2, LX/Bor;->A0l:LX/Bor;

    iget-object v0, v6, LX/DRL;->A0u:LX/Co7;

    iget-object v0, v0, LX/Co7;->A05:LX/CoY;

    iget-object v1, v0, LX/CoY;->A00:LX/Bor;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v2, v1, v0}, LX/Def;->E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_80
    instance-of v0, v4, LX/LTy;

    if-eqz v0, :cond_81

    check-cast v4, LX/LTy;

    iget-object v3, v4, LX/LTy;->A00:LX/Bor;

    iget-object v2, v4, LX/LTy;->A01:Ljava/lang/Object;

    const/16 v1, 0x7e

    new-instance v0, LX/D37;

    invoke-direct {v0, v6, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v2, v0}, LX/DRL;->A2L(LX/Bor;LX/DRL;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_81
    instance-of v0, v4, LX/LTm;

    if-eqz v0, :cond_82

    iget-object v0, v6, LX/DRL;->A1e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgR;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, LX/DgR;->A03()Z

    move-result v0

    if-ne v0, v7, :cond_84

    goto/16 :goto_0

    :cond_82
    instance-of v0, v4, LX/LTx;

    if-eqz v0, :cond_85

    iget-object v0, v6, LX/DRL;->A1e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgR;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, LX/DgR;->A03()Z

    move-result v0

    if-ne v0, v7, :cond_83

    goto/16 :goto_0

    :cond_83
    check-cast v4, LX/LTx;

    iget-boolean v1, v4, LX/LTx;->A01:Z

    iget-object v0, v4, LX/LTx;->A00:Ljava/lang/Object;

    goto :goto_29

    :cond_84
    check-cast v4, LX/LTm;

    iget-boolean v1, v4, LX/LTm;->A01:Z

    iget-object v0, v4, LX/LTm;->A00:Ljava/lang/Object;

    :goto_29
    invoke-static {v6, v0, v1}, LX/DRL;->A2i(LX/DRL;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_85
    instance-of v0, v4, LX/49u;

    if-nez v0, :cond_9d

    instance-of v0, v4, LX/LTg;

    if-eqz v0, :cond_86

    iget-object v0, v6, LX/DRL;->A1O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v4, LX/LTg;

    iget-object v0, v4, LX/LTg;->A00:LX/Ece;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_86
    instance-of v0, v4, LX/Ep4;

    if-eqz v0, :cond_87

    invoke-static {v6}, LX/DRL;->A2S(LX/DRL;)V

    goto/16 :goto_0

    :cond_87
    instance-of v0, v4, LX/LTf;

    if-eqz v0, :cond_88

    iget-object v0, v6, LX/DRL;->A1O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ded;

    if-eqz v1, :cond_1

    check-cast v4, LX/LTf;

    iget-object v0, v4, LX/LTf;->A00:LX/Ef6;

    invoke-virtual {v1, v0}, LX/Ded;->A09(LX/Ef6;)V

    goto/16 :goto_0

    :cond_88
    instance-of v0, v4, LX/LTe;

    if-eqz v0, :cond_89

    iget-object v0, v6, LX/DRL;->A11:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70t;

    check-cast v4, LX/LTe;

    iget-object v0, v4, LX/LTe;->A00:LX/EG1;

    invoke-virtual {v1, v0}, LX/70t;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_89
    instance-of v0, v4, LX/Eox;

    if-nez v0, :cond_9d

    instance-of v0, v4, LX/48n;

    if-eqz v0, :cond_8a

    iget-object v2, v6, LX/DRL;->A0u:LX/Co7;

    const/16 v1, 0x16

    new-instance v0, LX/I8I;

    invoke-direct {v0, v2, v1}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/DRL;->A2q(LX/DRL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8a
    instance-of v0, v4, LX/LUb;

    if-eqz v0, :cond_8b

    check-cast v4, LX/LUb;

    iget-boolean v3, v4, LX/LUb;->A02:Z

    iget-boolean v2, v4, LX/LUb;->A03:Z

    iget-object v1, v4, LX/LUb;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/LUb;->A00:LX/Bor;

    invoke-static {v0, v6, v1, v3, v2}, LX/DRL;->A2M(LX/Bor;LX/DRL;Ljava/lang/Object;ZZ)V

    goto/16 :goto_0

    :cond_8b
    instance-of v0, v4, LX/LTi;

    if-eqz v0, :cond_8c

    iget-object v0, v6, LX/DRL;->A10:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mHh;

    check-cast v4, LX/LTi;

    iget-object v0, v4, LX/LTi;->A00:LX/EQp;

    invoke-virtual {v1, v0}, LX/mHh;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8c
    instance-of v0, v4, LX/LTd;

    if-eqz v0, :cond_8d

    iget-object v0, v6, LX/DRL;->A11:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70t;

    check-cast v4, LX/LTd;

    iget-object v1, v4, LX/LTd;->A00:LX/Ec9;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/70t;->A1b:LX/AoJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Gyi;->FGA(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8d
    instance-of v0, v4, LX/BLA;

    if-eqz v0, :cond_8e

    iget-object v0, v6, LX/DRL;->A1O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ded;

    if-eqz v3, :cond_1

    sget-object v2, LX/Bor;->A0d:LX/Bor;

    sget-object v1, LX/Bor;->A0i:LX/Bor;

    check-cast v4, LX/BLA;

    iget-object v0, v4, LX/BLA;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/Ded;->E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8e
    instance-of v0, v4, LX/LTh;

    if-eqz v0, :cond_8f

    check-cast v4, LX/LTh;

    iget-object v0, v4, LX/LTh;->A00:LX/EcI;

    invoke-static {v6, v0, v2}, LX/DRL;->A2j(LX/DRL;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_8f
    instance-of v0, v4, LX/EpW;

    if-eqz v0, :cond_90

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v6, v0, v7}, LX/DRL;->A2j(LX/DRL;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_90
    instance-of v0, v4, LX/LTj;

    if-eqz v0, :cond_91

    check-cast v4, LX/LTj;

    iget-object v0, v4, LX/LTj;->A00:LX/Egb;

    invoke-static {v0, v6}, LX/DRL;->A2E(LX/Egb;LX/DRL;)V

    goto/16 :goto_0

    :cond_91
    instance-of v0, v4, LX/49S;

    if-eqz v0, :cond_92

    invoke-static {v6}, LX/DRL;->A2O(LX/DRL;)V

    goto/16 :goto_0

    :cond_92
    instance-of v0, v4, LX/GDP;

    if-eqz v0, :cond_93

    iget-object v0, v6, LX/DRL;->A1Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Def;

    if-eqz v1, :cond_1

    check-cast v4, LX/GDP;

    iget-object v0, v4, LX/GDP;->A00:LX/Edc;

    iget-object v0, v0, LX/Edc;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Def;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_93
    instance-of v0, v4, LX/GDi;

    if-eqz v0, :cond_94

    iget-object v0, v6, LX/DRL;->A1Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Def;

    if-eqz v3, :cond_1

    sget-object v2, LX/Bor;->A03:LX/Bor;

    sget-object v1, LX/Bor;->A0l:LX/Bor;

    check-cast v4, LX/GDi;

    iget-object v0, v4, LX/GDi;->A00:LX/Edd;

    invoke-virtual {v3, v2, v1, v0}, LX/Def;->E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_94
    instance-of v0, v4, LX/GDj;

    if-eqz v0, :cond_95

    invoke-static {v6}, LX/DRL;->A2T(LX/DRL;)V

    goto/16 :goto_0

    :cond_95
    instance-of v0, v4, LX/GDp;

    if-eqz v0, :cond_97

    iget-object v0, v6, LX/DRL;->A1h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lNE;

    iget-object v0, v6, LX/DRL;->A0a:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0B:LX/AeA;

    if-eqz v0, :cond_96

    const/4 v2, 0x1

    :cond_96
    invoke-virtual {v1, v2}, LX/lNE;->A05(Z)V

    goto/16 :goto_0

    :cond_97
    instance-of v0, v4, LX/GDy;

    if-eqz v0, :cond_98

    check-cast v4, LX/GDy;

    iget-object v1, v4, LX/GDy;->A01:LX/CoR;

    sget-object v0, LX/CoR;->A0C:LX/CoR;

    if-ne v1, v0, :cond_1

    iget v0, v4, LX/GDy;->A00:I

    invoke-static {v6, v0}, LX/DRL;->A2f(LX/DRL;I)V

    goto/16 :goto_0

    :cond_98
    instance-of v0, v4, LX/GE0;

    if-eqz v0, :cond_99

    iget-object v1, v6, LX/DRL;->A0s:LX/DU1;

    sget-object v0, LX/AUd;->A1H:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_99
    instance-of v0, v4, LX/GEM;

    if-eqz v0, :cond_9a

    iget-object v1, v6, LX/DRL;->A0s:LX/DU1;

    sget-object v0, LX/AUd;->A1H:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9a
    instance-of v0, v4, LX/GEi;

    const-string v1, "shopping_sticker_bundle_id"

    if-eqz v0, :cond_9b

    iget-object v0, v6, LX/DRL;->A0s:LX/DU1;

    invoke-virtual {v0, v1}, LX/DU1;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9b
    instance-of v0, v4, LX/GEj;

    if-eqz v0, :cond_9c

    iget-object v0, v6, LX/DRL;->A0s:LX/DU1;

    invoke-virtual {v0, v1}, LX/DU1;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9c
    instance-of v0, v4, LX/GEy;

    if-eqz v0, :cond_9e

    invoke-static {v6}, LX/DRL;->A2Q(LX/DRL;)V

    goto/16 :goto_0

    :cond_9d
    iget-object v0, v6, LX/DRL;->A11:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70t;

    invoke-virtual {v0}, LX/70t;->A0Y()V

    goto/16 :goto_0

    :cond_9e
    instance-of v0, v4, LX/GDJ;

    if-eqz v0, :cond_b1

    check-cast v4, LX/GDJ;

    iget-object v5, v4, LX/GDJ;->A01:LX/CoR;

    iget-object v3, v4, LX/GDJ;->A00:LX/CoR;

    invoke-static {v6}, LX/DRL;->A37(LX/DRL;)Z

    move-result v0

    if-eqz v0, :cond_a2

    if-eqz v5, :cond_a2

    invoke-virtual {v5}, LX/CoR;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v7, :cond_a2

    :cond_9f
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_a0

    invoke-static {v6}, LX/DRL;->A2P(LX/DRL;)V

    :cond_a0
    :goto_2a
    invoke-static {v6, v3, v5}, LX/DRL;->A2g(LX/DRL;LX/CoR;LX/CoR;)V

    invoke-static {v6, v2}, LX/DRL;->A2s(LX/DRL;Z)V

    sget-object v0, LX/CoR;->A0G:LX/CoR;

    if-ne v0, v5, :cond_1

    :cond_a1
    invoke-static {v6}, LX/DRL;->A0j(LX/DRL;)LX/Cnt;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Cnt;->F4F(LX/Pgg;)V

    goto/16 :goto_0

    :cond_a2
    const/4 v2, 0x0

    if-nez v5, :cond_9f

    goto :goto_2a

    :pswitch_1a
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v4, LX/DRL;

    invoke-static {v4}, LX/DRL;->A38(LX/DRL;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_a5

    invoke-static {v4}, LX/DRL;->A0C(LX/DRL;)LX/DUL;

    move-result-object v0

    invoke-virtual {v0}, LX/DUL;->A18()Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/DRL;->A2u(LX/DRL;Z)V

    invoke-static {v4}, LX/DRL;->A2a(LX/DRL;)V

    invoke-static {v4}, LX/DRL;->A0r(LX/DRL;)LX/LQy;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/DRL;->A0g(LX/DRL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/Big;

    if-eqz v0, :cond_1

    check-cast v5, LX/Big;

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/DRL;->A2u(LX/DRL;Z)V

    invoke-static {v4}, LX/DRL;->A0C(LX/DRL;)LX/DUL;

    move-result-object v0

    invoke-virtual {v0}, LX/DUL;->A17()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2b
    invoke-static {v4}, LX/DRL;->A0Z(LX/DRL;)LX/F3M;

    move-result-object v6

    iget-object v1, v5, LX/Big;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/F3M;->A0e(Ljava/lang/String;)LX/QW3;

    move-result-object v1

    if-eqz v1, :cond_a3

    iget-boolean v2, v1, LX/QW3;->A00:Z

    :goto_2c
    new-instance v1, LX/LQy;

    invoke-direct {v1, v3, v0, v2}, LX/LQy;-><init>(IZZ)V

    invoke-static {v1, v4}, LX/DRL;->A2N(LX/LQy;LX/DRL;)V

    const/4 v7, 0x0

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/aJU;->A06(LX/76t;LX/F3M;LX/1iM;ZZZ)V

    goto/16 :goto_0

    :cond_a3
    move v2, v0

    goto :goto_2c

    :cond_a4
    iget-boolean v0, v5, LX/Big;->A09:Z

    goto :goto_2b

    :cond_a5
    invoke-static {v4}, LX/DRL;->A2a(LX/DRL;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v4, LX/F5M;

    iget-object v5, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v5, LX/DRL;

    invoke-virtual {v5}, LX/DRL;->A3I()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/F5M;->A03:LX/0gS;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/DRL;->A3V(Z)V

    invoke-static {v5}, LX/DRL;->A1L(LX/DRL;)LX/Dea;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, LX/Dea;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_2d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a6
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    invoke-static {v5}, LX/DRL;->A1L(LX/DRL;)LX/Dea;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v0, v1, v3}, LX/Dea;->A01(LX/1s8;Ljava/lang/String;)V

    goto :goto_2e

    :cond_a7
    const/4 v3, 0x0

    goto :goto_2d

    :cond_a8
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/DRL;->A3V(Z)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v4, LX/QXG;

    instance-of v0, v4, LX/QBi;

    if-eqz v0, :cond_a9

    iget-object v5, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v5, LX/Def;

    check-cast v4, LX/QBi;

    iget-object v3, v4, LX/QBi;->A01:Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_a9
    instance-of v0, v4, LX/QBo;

    if-eqz v0, :cond_b2

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Def;

    iget-object v1, v0, LX/Def;->A07:LX/Psl;

    sget-object v0, LX/Ede;->A00:LX/Ede;

    goto :goto_30

    :cond_aa
    iget-object v0, v4, LX/QBi;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0, v2, v3}, LX/Def;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v5, LX/Def;->A07:LX/Psl;

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    :goto_30
    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v4, LX/F5M;

    iget-object v1, v4, LX/F5M;->A03:LX/0gS;

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8P5;

    invoke-static {v0, v1}, LX/8P5;->A00(LX/8P5;LX/0gS;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v4, Ljava/util/Collection;

    iget-object v0, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1X:LX/CCx;

    iget-object v0, v0, LX/CCx;->A0T:LX/CCy;

    iget-object v0, v0, LX/CCy;->A00:LX/8d3;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, LX/8d3;->A07:LX/Ff6;

    iget-object v0, v1, LX/Ff6;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/Ff6;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v3, LX/Js2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ekd;

    iget-object v0, v1, LX/Ekd;->A02:LX/Ekc;

    iget-object v0, v0, LX/Ekc;->A00:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/Ekd;->A00(LX/KHk;LX/Ekd;)V

    goto/16 :goto_0

    :cond_ab
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ad
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ae
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
