.class public final LX/Jm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Jm3;->$t:I

    iput-object p1, p0, LX/Jm3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/Jm3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v5, LX/DRL;

    if-eqz p1, :cond_0

    instance-of v0, v1, LX/cjE;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/DRL;->A0U:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/Nqq;

    invoke-direct {v3, v5, v0}, LX/Nqq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/Nqq;

    invoke-direct {v2, v5, v0}, LX/Nqq;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1377b9

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v6, LX/Uk4;

    invoke-direct {v6, v3, v0, v1}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v8, 0x0

    const v0, 0x7f1377b8

    new-instance v7, LX/Uk4;

    invoke-direct {v7, v2, v8, v0}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v12, 0x7f1377ba

    const v13, 0x7f1377b7

    new-instance v5, LX/NhE;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v13}, LX/NhE;-><init>(LX/Uk4;LX/Uk4;LX/Uk4;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v4, v5}, LX/28r;->A02(Landroid/content/Context;LX/NhE;)LX/28r;

    move-result-object v0

    invoke-virtual {v0}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/cjC;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/DRL;->A1c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crw;

    invoke-virtual {v0}, LX/Crw;->A16()V

    iget-object v1, v5, LX/DRL;->A0w:LX/AoJ;

    iget-boolean v0, v1, LX/AoJ;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->notifyDataSetChanged()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, LX/DRL;->A03:LX/BjU;

    return-void

    :cond_3
    instance-of v0, v1, LX/chE;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/DRL;->A1b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dff;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v3, LX/Dff;->A03:LX/DYO;

    iget-object v0, v0, LX/DYO;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->B1B()LX/Niy;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/Dff;->A00(LX/AUd;LX/Niy;Z)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5N;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/D5N;->A00(LX/D5N;)V

    return-void

    :cond_4
    iget-boolean v0, v2, LX/D5N;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D5N;->A01:Z

    const/4 v1, 0x1

    iget-object v0, v2, LX/D5N;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A06([Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/D5N;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5N;

    iget-object v3, v0, LX/D5N;->A03:Landroidx/constraintlayout/widget/Guideline;

    sget-object v2, LX/FLQ;->A04:LX/FLQ;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_5
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    const/4 v6, 0x0

    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/3Sv;->A0P:LX/3Sv;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-nez v0, :cond_6

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cib;

    iget-boolean v0, v2, LX/Cib;->A0V:Z

    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    :cond_6
    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cib;

    iput-boolean v6, v2, LX/Cib;->A0E:Z

    iget-object v1, v2, LX/Cib;->A0Q:LX/Cus;

    if-eqz v1, :cond_72

    iget-object v0, v2, LX/Cib;->A00:LX/99u;

    invoke-virtual {v1, v0}, LX/Cus;->A0b(LX/8QJ;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v2, LX/Cib;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-object v1, v2, LX/Cib;->A00:LX/99u;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cib;->A0E:Z

    iget-object v0, v2, LX/Cib;->A0Q:LX/Cus;

    if-eqz v0, :cond_73

    invoke-virtual {v0, v1, v6}, LX/Cus;->A0c(LX/8QJ;I)V

    return-void

    :pswitch_3
    check-cast v1, LX/4z3;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v6, LX/EnX;

    invoke-static {v6}, LX/EnX;->A03(LX/EnX;)V

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v2, v6, LX/EnX;->A03:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_8

    neg-int v0, v5

    int-to-float v1, v0

    div-float/2addr v1, v3

    const v0, 0x48990fd2

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x41f5e19e

    invoke-static {v2, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x4baeb0db    # 2.2897078E7f

    invoke-static {v2, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_8
    iget-object v2, v6, LX/EnX;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    neg-int v0, v5

    int-to-float v1, v0

    div-float/2addr v1, v3

    const v0, 0x4cb0b475    # 9.2644264E7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x426ac2c0

    invoke-static {v2, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x65846f6c

    invoke-static {v2, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cuv;

    iget-object v1, v2, LX/Cuv;->A0b:LX/Pol;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pol;->HKE(Z)V

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/Cuv;->A04:LX/Prj;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    return-void

    :pswitch_5
    check-cast v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cuv;

    iget-object v0, v3, LX/Cuv;->A0c:LX/CBq;

    iget-object v2, v0, LX/CBq;->A0g:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/Cuv;->A06(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Cuv;)V

    return-void

    :pswitch_6
    check-cast v1, LX/Jw6;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Epv;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuv;

    check-cast v1, LX/Epv;

    invoke-static {v1, v0}, LX/Cuv;->A03(LX/Epv;LX/Cuv;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/C3l;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Jw6;->A00:LX/BoS;

    sget-object v2, LX/BoS;->A0B:LX/BoS;

    if-eq v3, v2, :cond_a

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuv;

    iget-object v0, v0, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0c:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    :cond_a
    iget-object v1, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cuv;

    invoke-virtual {v1}, LX/Cuv;->A0J()V

    if-ne v3, v2, :cond_0

    const-string v0, "mini_gallery_effect_deselected"

    invoke-static {v1, v0}, LX/Cuv;->A09(LX/Cuv;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v1, LX/4z3;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, LX/57s;

    iget-object v5, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cuv;

    iget-object v13, v12, LX/57s;->A01:LX/Epw;

    const/4 v2, 0x0

    if-eqz v13, :cond_f

    iget-object v0, v13, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_1
    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v6, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v1, :cond_c

    sget-object v13, LX/Epw;->A0K:LX/Epw;

    :cond_c
    iget-object v0, v12, LX/57s;->A02:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Epw;

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_3
    if-eq v0, v6, :cond_d

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    move-object v0, v2

    goto :goto_3

    :cond_f
    move-object v0, v2

    goto :goto_1

    :cond_10
    iget-boolean v6, v12, LX/57s;->A06:Z

    iget-boolean v5, v12, LX/57s;->A05:Z

    iget-boolean v1, v12, LX/57s;->A07:Z

    iget v15, v12, LX/57s;->A00:I

    iget-boolean v0, v12, LX/57s;->A04:Z

    new-instance v12, LX/57s;

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/57s;-><init>(LX/Epw;Ljava/util/List;IZZZZ)V

    :cond_11
    iget-boolean v0, v12, LX/57s;->A07:Z

    if-nez v0, :cond_12

    iput-object v2, v4, LX/Cuv;->A03:LX/MoC;

    :cond_12
    iget-object v0, v4, LX/Cuv;->A0X:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/FeW;->A00:LX/FeW;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/Cuv;->A0U:LX/ByY;

    const-string v6, "DialPickerController"

    iget-object v5, v0, LX/ByY;->A00:LX/ByX;

    const-string v1, "setupTrayElements"

    new-instance v0, LX/Cwi;

    invoke-direct {v0, v6, v1}, LX/Cwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/ByX;->A01(LX/Cwi;)V

    iget-object v0, v12, LX/57s;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget v7, v12, LX/57s;->A00:I

    move v8, v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v4, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v1, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->Bb9()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v11, v1, LX/CBq;->A0Q:LX/EyY;

    iget-object v0, v11, LX/EyY;->A00:LX/6fd;

    sget-object v10, LX/6fd;->A6F:LX/6fd;

    if-eq v0, v10, :cond_13

    iget-object v0, v4, LX/Cuv;->A0D:Landroid/app/Activity;

    if-eqz v0, :cond_16

    :cond_13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v0, v4, LX/Cuv;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810922000e3300L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_14

    move v8, v9

    :cond_14
    sget-object v9, LX/CNx;->A0E:LX/CNx;

    iget-object v0, v4, LX/Cuv;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, v11, LX/EyY;->A00:LX/6fd;

    const v0, 0x7f1310bc

    if-ne v1, v10, :cond_15

    const v0, 0x7f136c0b

    :cond_15
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Epx;

    invoke-direct {v1, v2, v9, v0}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;LX/CNx;Ljava/lang/String;)V

    new-instance v0, LX/Epw;

    invoke-direct {v0, v1}, LX/Epw;-><init>(LX/Epx;)V

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_16
    iget-object v6, v12, LX/57s;->A01:LX/Epw;

    iput-object v6, v4, LX/Cuv;->A01:LX/Epw;

    iput v7, v4, LX/Cuv;->A00:I

    iget-object v0, v4, LX/Cuv;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810922000e3300L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_17

    iget v0, v4, LX/Cuv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Cuv;->A00:I

    :cond_17
    iget-object v0, v4, LX/Cuv;->A0Y:LX/CKi;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-boolean v0, v12, LX/57s;->A04:Z

    invoke-interface {v1, v0}, LX/Pts;->GtF(Z)V

    :cond_18
    iget-object v0, v4, LX/Cuv;->A0g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v8, v4, LX/Cuv;->A0Z:LX/Pty;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_75

    invoke-interface {v8}, LX/Pty;->CsC()LX/Epw;

    move-result-object v11

    invoke-interface {v8, v5}, LX/Pty;->GqM(Ljava/util/List;)V

    const/4 v10, 0x0

    if-eqz v6, :cond_19

    const/4 v10, 0x1

    :cond_19
    if-eqz v10, :cond_1a

    iget-object v0, v4, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->DL7()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v4, LX/Cuv;->A0E:Landroid/os/Handler;

    iget-object v0, v4, LX/Cuv;->A0e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    invoke-interface {v8}, LX/Pty;->HXE()V

    return-void

    :cond_1a
    iget-object v0, v4, LX/Cuv;->A03:LX/MoC;

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->DL7()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v6, v4, LX/Cuv;->A03:LX/MoC;

    if-eqz v6, :cond_74

    iget-object v0, v4, LX/Cuv;->A01:LX/Epw;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v5, v6, LX/MoC;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v8, v5}, LX/Pty;->Bze(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v6, LX/MoC;->A01:Ljava/lang/String;

    if-gez v1, :cond_1c

    invoke-static {v4}, LX/Cuv;->A00(LX/Cuv;)I

    move-result v6

    :goto_6
    if-eqz v10, :cond_22

    if-ltz v6, :cond_22

    invoke-interface {v8, v6, v0, v3}, LX/Pty;->Ghw(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_1b
    move-object v0, v2

    :cond_1c
    invoke-interface {v8, v5}, LX/Pty;->Bze(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1d

    const/4 v10, 0x1

    :cond_1d
    iput-object v2, v4, LX/Cuv;->A03:LX/MoC;

    goto :goto_6

    :cond_1e
    move-object v0, v2

    goto :goto_5

    :cond_1f
    if-eqz v11, :cond_20

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v9, :cond_20

    invoke-virtual {v11}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    invoke-virtual {v0}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_20
    const/4 v6, -0x1

    :cond_21
    move-object v0, v2

    goto :goto_6

    :cond_22
    sget-object v0, LX/Epw;->A0K:LX/Epw;

    invoke-interface {v8, v0}, LX/Pty;->Bzd(LX/Epw;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v11, :cond_23

    invoke-virtual {v11}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Pty;->Bze(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_23

    invoke-virtual {v11}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Pty;->Bze(Ljava/lang/String;)I

    move-result v6

    :cond_23
    invoke-interface {v8, v3}, LX/Pty;->Gt7(Z)V

    invoke-interface {v8, v6, v2, v3}, LX/Pty;->Ghw(ILjava/lang/String;Z)V

    invoke-interface {v8}, LX/Pty;->BpG()LX/Epw;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v0, v4, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0D:LX/CBh;

    iget-object v0, v0, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iget-object v0, v5, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v1, :cond_25

    if-nez v0, :cond_26

    invoke-virtual {v5}, LX/Epw;->A05()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_8
    invoke-virtual {v4, v5, v2, v6, v3}, LX/Cuv;->A0K(LX/Epw;Ljava/lang/String;IZ)V

    :cond_24
    :goto_9
    invoke-interface {v8, v7}, LX/Pty;->Gt7(Z)V

    goto/16 :goto_4

    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_9

    :cond_26
    iget-object v0, v5, LX/Epw;->A05:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Pty;->H6a(Lcom/instagram/user/model/Product;)V

    goto :goto_8

    :cond_27
    iget-object v0, v5, LX/Epw;->A0B:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/Pty;->GqL(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cuv;

    iget-object v0, v2, LX/Cuv;->A0c:LX/CBq;

    iget-object v1, v0, LX/CBq;->A00:LX/Jw6;

    instance-of v0, v1, LX/Epv;

    if-eqz v0, :cond_76

    const-string v0, "null cannot be cast to non-null type com.instagram.ar.core.effectselection.EffectSelection.EffectIdSelected"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Epv;

    invoke-static {v1, v2}, LX/Cuv;->A03(LX/Epv;LX/Cuv;)V

    return-void

    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v7, LX/BWO;

    iput-boolean v0, v7, LX/BWO;->A06:Z

    iget-object v6, v7, LX/BWO;->A0R:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    iget-boolean v1, v7, LX/BWO;->A06:Z

    const v0, -0x5475ae27

    invoke-static {v6, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-boolean v1, v7, LX/BWO;->A06:Z

    iget-object v8, v7, LX/BWO;->A01:LX/Ptw;

    iget-object v0, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v1, :cond_2a

    const v4, 0x7f138446

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v8, :cond_29

    invoke-interface {v8}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v8, :cond_28

    :goto_b
    invoke-interface {v8}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v2

    :cond_28
    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2b

    new-instance v0, LX/mIX;

    invoke-direct {v0, v7, v1}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_29
    move-object v1, v2

    goto :goto_a

    :cond_2a
    const v4, 0x7f136cda

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v8, :cond_2b

    invoke-interface {v8}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v8, :cond_28

    goto :goto_b

    :cond_2b
    move-object v1, v2

    goto :goto_c

    :pswitch_a
    check-cast v1, LX/Cba;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Cba;->A00()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    goto/16 :goto_13

    :pswitch_b
    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCI;

    iget-object v0, v0, LX/BCI;->A07:LX/CQU;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v1, v0, LX/CQU;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/DI1;

    iget-object v1, v2, LX/DI1;->A00:LX/FNE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/DI1;->A00:LX/FNE;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/DI1;->A00(LX/FNE;LX/DI1;Z)V

    return-void

    :pswitch_d
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcb;

    invoke-virtual {v0}, LX/Fcb;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    goto :goto_d

    :pswitch_e
    check-cast v1, LX/CGP;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_77

    const/4 v0, 0x3

    if-eq v1, v0, :cond_77

    return-void

    :pswitch_f
    iget-object v4, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cnt;

    iget-object v0, v4, LX/Cnt;->A1V:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2d

    :pswitch_10
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dm5;

    sget-object v0, LX/Cos;->A03:LX/Cos;

    if-eq v1, v0, :cond_2c

    sget-object v0, LX/Cos;->A02:LX/Cos;

    if-eq v1, v0, :cond_2c

    iget-object v0, v2, LX/Dm5;->A16:LX/DlJ;

    iget-object v1, v0, LX/DlJ;->A04:LX/Dlc;

    iget-object v0, v2, LX/Dm5;->A0t:LX/Cor;

    iput-object v0, v1, LX/Dlc;->A02:LX/Cor;

    return-void

    :cond_2c
    iget-object v0, v2, LX/Dm5;->A0J:LX/Dwx;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Dm5;->A16:LX/DlJ;

    iget-object v1, v0, LX/DlJ;->A04:LX/Dlc;

    iget-object v0, v2, LX/Dm5;->A0t:LX/Cor;

    invoke-virtual {v1, v0}, LX/Dlc;->A01(LX/Cor;)V

    iget-object v1, v2, LX/Dm5;->A0E:LX/CGP;

    sget-object v0, LX/CGP;->A04:LX/CGP;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_0

    goto :goto_f

    :pswitch_11
    check-cast v1, LX/Dmd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dm5;

    iget-object v0, v2, LX/Dm5;->A0g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Dm5;->A0H(Landroid/content/Context;LX/Dm5;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_2d

    invoke-static {v1, v2}, LX/Dm5;->A08(LX/Dmd;LX/Dm5;)V

    :cond_2d
    iget-object v4, v2, LX/Dm5;->A0F:LX/Pwm;

    instance-of v0, v4, LX/Eqx;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.swipefilter.filtercontroller.impl.VideoSwipeFilterController"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Eqx;

    const/4 v5, 0x0

    iget-object v3, v4, LX/Eqx;->A02:LX/Dl3;

    monitor-enter v3

    goto/16 :goto_29

    :pswitch_12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dm5;

    iget-object v0, v3, LX/Dm5;->A0F:LX/Pwm;

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, LX/Dm5;->BpJ()I

    move-result v2

    :goto_e
    iget-object v0, v3, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Dm5;->A0K:LX/9L6;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, v2, v5}, LX/9L6;->A01(II)V

    iget-object v0, v3, LX/Dm5;->A0g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/Dm5;->A0H(Landroid/content/Context;LX/Dm5;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3, v5}, LX/Dm5;->A0E(LX/Dm5;I)V

    :cond_2e
    iget-object v0, v3, LX/Dm5;->A0L:LX/S9S;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v0}, LX/S9S;->A02()V

    return-void

    :cond_2f
    const v2, 0x7fffffff

    goto :goto_e

    :pswitch_13
    check-cast v1, LX/LQM;

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dm5;

    iget-object v5, v2, LX/Dm5;->A15:LX/Dmg;

    if-eqz v1, :cond_85

    iget-object v6, v2, LX/Dm5;->A16:LX/DlJ;

    iget-object v9, v2, LX/Dm5;->A0z:LX/CGL;

    iget-object v10, v2, LX/Dm5;->A0y:LX/F3M;

    iget-object v8, v2, LX/Dm5;->A0x:LX/Dn4;

    iget-object v7, v2, LX/Dm5;->A0A:LX/Dj9;

    iget-object v15, v2, LX/Dm5;->A0h:Landroid/view/ViewGroup;

    const/16 v0, 0x1b

    new-instance v4, LX/E46;

    invoke-direct {v4, v2, v0}, LX/E46;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Dm5;->A0g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Dm5;->A0H(Landroid/content/Context;LX/Dm5;)Z

    move-result v13

    iget-object v12, v2, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LQM;->A05:LX/MhI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-nez v13, :cond_30

    if-eqz v2, :cond_33

    if-eq v2, v3, :cond_7e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_81

    const/4 v0, 0x5

    if-eq v2, v0, :cond_80

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    if-eqz v2, :cond_31

    if-eq v2, v3, :cond_83

    const/4 v0, 0x2

    if-eq v2, v0, :cond_82

    const/4 v0, 0x3

    if-eq v2, v0, :cond_84

    const/4 v0, 0x4

    if-eq v2, v0, :cond_81

    const/4 v0, 0x5

    if-eq v2, v0, :cond_80

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    iget v10, v1, LX/LQM;->A01:F

    iget v12, v1, LX/LQM;->A00:F

    iput-boolean v11, v5, LX/Dmg;->A06:Z

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v0, v10, v4

    if-gez v0, :cond_32

    div-float/2addr v4, v10

    :goto_10
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v4, v2

    iget v0, v5, LX/Dmg;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/DlJ;->A03:LX/Dla;

    iput-boolean v3, v1, LX/Dla;->A04:Z

    iput v12, v1, LX/Dla;->A00:F

    iput v2, v1, LX/Dla;->A01:F

    invoke-static {v5, v4, v10}, LX/Dmg;->A01(LX/Dmg;FF)LX/lbq;

    move-result-object v0

    iput-object v0, v1, LX/Dla;->A03:LX/1nk;

    const/4 v10, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Dmh;

    invoke-direct {v0, v1, v10, v10, v10}, LX/Dmh;-><init>(FFFF)V

    iput-object v0, v5, LX/Dmg;->A01:LX/Dmh;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Dmg;->A02(Landroid/content/Context;LX/Dmg;)LX/Ku4;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/Ku4;->setShowGuide(Z)V

    iput-boolean v11, v5, LX/Dmg;->A04:Z

    const v0, 0x3eaaaaab

    invoke-virtual {v6, v0, v10, v10, v10}, LX/DlJ;->A02(FFFF)V

    iput-boolean v3, v5, LX/Dmg;->A04:Z

    const/16 v17, 0x2

    new-instance v1, LX/kAY;

    move-object v10, v5

    move-object v11, v7

    move-object v12, v8

    move-object v13, v15

    move-object v14, v2

    move-object v15, v9

    move/from16 v16, v4

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, LX/kAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    goto :goto_12

    :cond_32
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_33
    iget-object v2, v1, LX/LQM;->A03:LX/Dmh;

    iget v4, v1, LX/LQM;->A01:F

    iget v14, v1, LX/LQM;->A00:F

    const/high16 v12, 0x3f100000    # 0.5625f

    cmpg-float v0, v4, v12

    if-gez v0, :cond_34

    div-float/2addr v12, v4

    :goto_11
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v12, v1

    iget v0, v5, LX/Dmg;->A00:F

    cmpg-float v0, v0, v12

    if-eqz v0, :cond_0

    iget-object v13, v6, LX/DlJ;->A03:LX/Dla;

    iput-boolean v3, v13, LX/Dla;->A04:Z

    iput v14, v13, LX/Dla;->A00:F

    iput v1, v13, LX/Dla;->A01:F

    invoke-static {v5, v12, v4}, LX/Dmg;->A01(LX/Dmg;FF)LX/lbq;

    move-result-object v0

    iput-object v0, v13, LX/Dla;->A03:LX/1nk;

    iget-object v0, v6, LX/DlJ;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {v0}, LX/KMk;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/Dmh;

    move-result-object v0

    iput-object v0, v5, LX/Dmg;->A01:LX/Dmh;

    invoke-static {v2, v0, v11}, LX/KXm;->A01(LX/Dmh;LX/Dmh;Z)LX/Dmh;

    move-result-object v0

    iput-boolean v11, v5, LX/Dmg;->A04:Z

    iget v11, v0, LX/Dmh;->A03:F

    div-float/2addr v11, v1

    iget v2, v0, LX/Dmh;->A02:F

    iget v1, v0, LX/Dmh;->A00:F

    div-float/2addr v1, v12

    iget v0, v0, LX/Dmh;->A01:F

    div-float/2addr v0, v12

    invoke-virtual {v6, v11, v2, v1, v0}, LX/DlJ;->A02(FFFF)V

    iput-boolean v3, v5, LX/Dmg;->A04:Z

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Dmg;->A02(Landroid/content/Context;LX/Dmg;)LX/Ku4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Ku4;->setShowGuide(Z)V

    new-instance v1, LX/Ozl;

    move-object v13, v15

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move/from16 v20, v12

    move/from16 v21, v4

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, LX/Ozl;-><init>(Landroid/view/ViewGroup;LX/Dj9;LX/Dn4;LX/F3M;LX/CGL;LX/Dmg;LX/Ku4;FF)V

    :goto_12
    invoke-virtual {v7, v1}, LX/Dj9;->A0A(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_34
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_11

    :pswitch_14
    check-cast v1, LX/VlD;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/TVo;

    if-eqz v0, :cond_37

    iget-object v5, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dm5;

    iget-object v0, v5, LX/Dm5;->A14:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v1, LX/TVo;

    iget-object v3, v1, LX/TVo;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    const v0, 0x7f134655

    invoke-static {v5, v0}, LX/Dm5;->A0D(LX/Dm5;I)V

    :cond_35
    iget-object v1, v5, LX/Dm5;->A0H:LX/1jR;

    if-eqz v1, :cond_36

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, LX/1jR;->A6T:Z

    :cond_36
    invoke-virtual {v4}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Dm5;->A0P:Ljava/lang/String;

    iget-object v0, v5, LX/Dm5;->A05:LX/0bn;

    if-eqz v0, :cond_0

    :goto_13
    invoke-interface {v0, v3}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :cond_37
    instance-of v0, v1, LX/TWL;

    if-nez v0, :cond_38

    instance-of v0, v1, LX/TWn;

    if-nez v0, :cond_38

    iget-object v1, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dm5;

    const v0, 0x7f134654

    invoke-static {v1, v0}, LX/Dm5;->A0D(LX/Dm5;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dm5;->A0Q:Ljava/lang/String;

    return-void

    :cond_38
    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dm5;

    iget-object v0, v2, LX/Dm5;->A14:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f134655

    invoke-static {v2, v0}, LX/Dm5;->A0D(LX/Dm5;I)V

    iget-object v0, v2, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_39

    iput-boolean v3, v0, LX/1jR;->A6T:Z

    :cond_39
    invoke-virtual {v1}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dm5;->A0P:Ljava/lang/String;

    iget-object v1, v2, LX/Dm5;->A05:LX/0bn;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast v1, LX/4z3;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v2, v2, LX/D6M;->A05:LX/402;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/JvC;

    invoke-direct {v1, v3}, LX/JvC;-><init>(I)V

    if-eqz v0, :cond_86

    invoke-static {v2}, LX/402;->A09(LX/402;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1, v3}, LX/Ptz;->EYo(LX/MtM;Z)V

    return-void

    :pswitch_16
    check-cast v1, LX/Cc7;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v1, LX/Cc7;->A04:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v3, LX/BoW;

    iget-object v0, v3, LX/BoW;->A17:LX/EyY;

    invoke-virtual {v0}, LX/EyY;->A17()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BoW;->A1Y:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v13, v1, LX/Cc7;->A00:LX/8Rf;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-object v13, v0, LX/ByS;->A02:LX/8Rf;

    iget-object v0, v3, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v12

    iget-object v0, v12, LX/Eny;->A0L:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A4D:Z

    if-eqz v0, :cond_87

    iget-object v13, v12, LX/Eny;->A0T:LX/CZy;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, LX/CZy;->A17(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    return-void

    :pswitch_17
    iget-object v3, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v3, LX/BoW;

    iget-object v2, v3, LX/BoW;->A14:LX/Bw2;

    iget-boolean v0, v2, LX/Bw2;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Bwi;->A05:LX/Bwi;

    if-ne v1, v0, :cond_3b

    iget-object v1, v3, LX/BoW;->A0X:LX/8d3;

    sget-object v0, LX/3Sv;->A0N:LX/3Sv;

    invoke-virtual {v1, v0}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-boolean v0, v2, LX/Bw2;->A04:Z

    if-nez v0, :cond_3a

    invoke-static {v3}, LX/BoW;->A06(LX/BoW;)V

    :cond_3a
    iget-object v0, v3, LX/BoW;->A0F:LX/CKL;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v2

    check-cast v2, LX/Eoy;

    iget-object v1, v3, LX/BoW;->A09:Landroid/app/Activity;

    iget v0, v3, LX/BoW;->A00:F

    invoke-virtual {v2, v1, v0}, LX/Eoy;->A00(Landroid/content/Context;F)V

    return-void

    :cond_3b
    sget-object v0, LX/Bwi;->A04:LX/Bwi;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/BoW;->A0F:LX/CKL;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Eoy;

    iget-object v0, v0, LX/Eoy;->A00:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return-void

    :pswitch_18
    check-cast v1, LX/Jw6;

    iget-object v5, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v5, LX/BoW;

    iget-object v4, v5, LX/BoW;->A0X:LX/8d3;

    iget-object v3, v4, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v3, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_3d

    instance-of v0, v1, LX/Epv;

    if-eqz v0, :cond_3d

    move-object v8, v1

    check-cast v8, LX/Epv;

    iget-object v6, v8, LX/Epv;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/BoW;->A1V:LX/D6M;

    invoke-virtual {v2}, LX/D6M;->A0X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, LX/D6M;->A0X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "324984895725671"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "389287015265096"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, LX/D6M;->A0m()Z

    :cond_3c
    const-string v0, "389287015265096"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v2, LX/3Sv;->A0N:LX/3Sv;

    invoke-virtual {v4, v2}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v4, v2}, LX/8d3;->HUK(LX/3Sv;)V

    iget-object v0, v5, LX/BoW;->A0o:LX/CBq;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CBq;->A1B()V

    :cond_3d
    :goto_14
    iget-object v0, v3, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/C3l;

    if-eqz v0, :cond_0

    sget-object v1, LX/3Sv;->A0N:LX/3Sv;

    invoke-virtual {v4, v1}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/8d3;->HUK(LX/3Sv;)V

    iget-object v0, v5, LX/BoW;->A0o:LX/CBq;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CBq;->A1B()V

    return-void

    :cond_3e
    iget-object v0, v3, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    sget-object v7, LX/3Sv;->A0N:LX/3Sv;

    invoke-virtual {v4, v0, v7}, LX/8d3;->A19(LX/JtE;LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v6, 0x1

    filled-new-array {v7}, [LX/3Sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8d3;->EDQ([LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v2, LX/BoS;->A09:LX/BoS;

    iget-object v0, v8, LX/Epv;->A01:LX/BoS;

    if-eq v2, v0, :cond_3d

    invoke-virtual {v4, v7}, LX/8d3;->Ghs(LX/3Sv;)V

    iget-object v0, v5, LX/BoW;->A0o:LX/CBq;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LX/CBq;->A0a:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_19
    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/BoW;

    iget-object v1, v2, LX/BoW;->A1L:LX/Dwx;

    iget-boolean v0, v1, LX/Dwx;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dwx;->A0J(Z)V

    iget-object v0, v2, LX/BoW;->A1Y:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dwx;->A0A()LX/58q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/BoW;->A10:LX/Pvz;

    invoke-interface {v0, v1}, LX/Pvz;->GgY(LX/58q;)V

    return-void

    :pswitch_1a
    check-cast v1, Ljava/lang/Number;

    iget-object v3, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v3, LX/KSj;

    iget-object v2, v3, LX/KSj;->A09:LX/Psl;

    sget-object v0, LX/Bor;->A1C:LX/Bor;

    invoke-interface {v2, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/KSj;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2T6;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/2T6;->A00(I)V

    return-void

    :pswitch_1b
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KSj;

    iget-object v0, v4, LX/KSj;->A0A:LX/KvI;

    if-eqz v1, :cond_43

    invoke-virtual {v0, v1}, LX/KvI;->A17(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v4, LX/KSj;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAk;

    invoke-virtual {v0, v1}, LX/OAk;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v5, v4, LX/KSj;->A09:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v5, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/KSj;->A00(LX/KSj;)LX/Eov;

    move-result-object v8

    iget-object v7, v4, LX/KSj;->A00:Landroid/app/Activity;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Eov;->A00:LX/Dgs;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v8, LX/Eov;->A00:LX/Dgs;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/Dgs;->A07()V

    :cond_3f
    iget-object v6, v8, LX/Eov;->A00:LX/Dgs;

    if-eqz v6, :cond_40

    iget-object v5, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    const v2, 0x7f130a26

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/Dgs;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v8, LX/Eov;->A00:LX/Dgs;

    if-eqz v1, :cond_41

    invoke-static {v7, v8}, LX/Eov;->A00(Landroid/content/Context;LX/Eov;)LX/gEs;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A0M(LX/gEs;Z)V

    :cond_41
    iget-object v1, v8, LX/Eov;->A00:LX/Dgs;

    if-eqz v1, :cond_42

    invoke-static {v7, v8}, LX/Eov;->A01(Landroid/content/Context;LX/Eov;)LX/gEs;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A0N(LX/gEs;Z)V

    :cond_42
    iget-object v0, v4, LX/KSj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const-string v0, "TIMELINE_AR_EFFECTS_EFFECT_SELECTED_TAP"

    :goto_15
    invoke-virtual {v1, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    return-void

    :cond_43
    invoke-virtual {v0}, LX/KvI;->A16()V

    iget-object v0, v4, LX/KSj;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAk;

    iget-object v0, v0, LX/OAk;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ils;

    invoke-virtual {v0}, LX/Ils;->A0G()V

    iget-object v1, v4, LX/KSj;->A09:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/KSj;->A00(LX/KSj;)LX/Eov;

    move-result-object v5

    iget-object v1, v4, LX/KSj;->A00:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v5, LX/Eov;->A00:LX/Dgs;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v2, v5, LX/Eov;->A00:LX/Dgs;

    if-eqz v2, :cond_44

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1319aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dgs;->A0P(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_44
    iget-object v2, v5, LX/Eov;->A00:LX/Dgs;

    if-eqz v2, :cond_45

    iget-object v1, v2, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A01()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T()V

    iget-object v0, v2, LX/Dgs;->A01:LX/FDl;

    invoke-virtual {v0}, LX/FDl;->A01()V

    :cond_45
    iget-object v0, v5, LX/Eov;->A00:LX/Dgs;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v3}, LX/Dgs;->A0R(Z)V

    :cond_46
    iget-object v0, v4, LX/KSj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const-string v0, "TIMELINE_AR_EFFECTS_EFFECT_UNSELECTED_TAP"

    goto :goto_15

    :pswitch_1c
    check-cast v1, Ljava/util/List;

    iget-object v5, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v5, LX/85w;

    iget-boolean v0, v5, LX/85w;->A0B:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_49

    invoke-static {v5}, LX/85w;->A00(LX/85w;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v6, 0x0

    if-eqz v1, :cond_4a

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZg;

    invoke-static {v0}, LX/Kg8;->A00(LX/DZg;)LX/O7F;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/O7F;

    iget-object v1, v0, LX/O7F;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/85w;->A00(LX/85w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :goto_17
    check-cast v2, LX/O7F;

    if-eqz v2, :cond_4a

    invoke-static {v5}, LX/85w;->A05(LX/85w;)V

    invoke-virtual {v5, v2}, LX/85w;->Fbf(LX/hyn;)V

    :goto_18
    iput-boolean v4, v5, LX/85w;->A0B:Z

    invoke-virtual {v5}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->ESe()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v5}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->B6t()V

    :cond_49
    invoke-virtual {v5}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->HWJ()V

    invoke-virtual {v5}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->EJP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/85w;->A06(LX/85w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Ptn;->Dzl(Z)V

    return-void

    :cond_4a
    iget-object v0, v5, LX/85w;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85N;

    invoke-virtual {v0}, LX/85N;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/85w;->A00(LX/85w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move-object v6, v2

    :cond_4c
    check-cast v6, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v6, :cond_49

    invoke-static {v6, v5}, LX/85w;->A04(Lcom/instagram/ui/widget/mediapicker/Folder;LX/85w;)V

    goto :goto_18

    :cond_4d
    move-object v2, v6

    goto :goto_17

    :pswitch_1d
    check-cast v1, LX/LPu;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/LPu;->A00:Z

    iget-object v4, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v4, LX/GCI;

    if-eqz v0, :cond_50

    iget-boolean v0, v4, LX/GCI;->A0A:Z

    if-eqz v0, :cond_4e

    iput-boolean v3, v4, LX/GCI;->A0A:Z

    iget-object v0, v4, LX/GCI;->A05:LX/GCZ;

    iget-object v0, v0, LX/GCZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/GCI;->A01:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_4e
    iget-object v0, v4, LX/GCI;->A05:LX/GCZ;

    invoke-static {v0}, LX/GCZ;->A00(LX/GCZ;)V

    iget-object v5, v0, LX/GCZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1a
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b3;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    :goto_1b
    invoke-virtual {v2, v0}, LX/0b3;->A0L(F)V

    const-string v0, "start"

    invoke-virtual {v2, v0, v3}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_4f
    const/4 v0, 0x0

    goto :goto_1b

    :cond_50
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GCI;->A0A:Z

    iget-object v0, v4, LX/GCI;->A05:LX/GCZ;

    iget-object v0, v0, LX/GCZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b3;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b3;->A0V(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0b3;->A0Y(Z)V

    goto :goto_1c

    :pswitch_1e
    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ky3;

    iget-object v0, v2, LX/Ky3;->A0C:LX/0b3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ky3;->A0D:LX/GCZ;

    iget-object v1, v2, LX/Ky3;->A0C:LX/0b3;

    iget-object v0, v0, LX/GCZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ky3;->A0C:LX/0b3;

    invoke-static {v2}, LX/Ky3;->A00(LX/Ky3;)V

    return-void

    :pswitch_1f
    iget-object v1, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Crs;

    iget-object v0, v1, LX/Crs;->A05:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Crs;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_20
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    iget-object v0, v0, LX/DRL;->A1O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ded;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Ded;->A0A(Ljava/util/List;)V

    return-void

    :pswitch_21
    check-cast v1, LX/FMP;

    iget-boolean v2, v1, LX/FMP;->A00:Z

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cqy;

    iget-object v1, v0, LX/Cqy;->A0E:LX/Cqz;

    if-eqz v2, :cond_91

    iget-object v0, v1, LX/Cqz;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fcg;

    iget-object v1, v1, LX/Cqz;->A01:Landroid/app/Activity;

    const v0, 0x7f136059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v1, LX/BCK;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCA;

    invoke-virtual {v0, v1}, LX/BCA;->A01(LX/BCK;)V

    return-void

    :pswitch_23
    check-cast v1, LX/BCK;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fd8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_51

    const/4 v0, 0x3

    if-eq v2, v0, :cond_51

    const/4 v0, 0x5

    if-eq v2, v0, :cond_51

    :goto_1d
    iput-boolean v1, v3, LX/Fd8;->A01:Z

    return-void

    :cond_51
    const/4 v1, 0x0

    goto :goto_1d

    :pswitch_24
    check-cast v1, LX/CYL;

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRL;

    if-nez v1, :cond_52

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_52
    iput-object v1, v0, LX/CRL;->A0C:LX/CYL;

    invoke-static {v0}, LX/CRL;->A03(LX/CRL;)V

    return-void

    :pswitch_25
    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eos;

    invoke-static {v0}, LX/Eos;->A00(LX/Eos;)V

    return-void

    :pswitch_26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKj;

    iput-boolean v1, v0, LX/CKj;->A0H:Z

    invoke-virtual {v0}, LX/CKj;->HVb()V

    return-void

    :pswitch_27
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v6, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v6, LX/D5N;

    iget-object v0, v6, LX/D5N;->A04:LX/CZw;

    iget-object v5, v0, LX/CZw;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    iget-object v0, v6, LX/D5N;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    if-eq v5, v0, :cond_53

    iput-object v5, v6, LX/D5N;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    if-eqz v5, :cond_53

    iget-object v4, v6, LX/D5N;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iget v3, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    iget v2, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mImageData:[B

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04(II[F[B)V

    :cond_53
    iget-object v0, v6, LX/D5N;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    return-void

    :pswitch_28
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5N;

    const/4 v3, 0x3

    if-eqz v1, :cond_54

    const/4 v3, 0x5

    :cond_54
    iget-object v2, v0, LX/D5N;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-nez v1, :cond_55

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v0, v3, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cib;

    iput-boolean v2, v1, LX/Cib;->A0A:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_56

    invoke-virtual {v1, v0}, LX/Cib;->A0C(Z)V

    return-void

    :cond_56
    invoke-virtual {v1, v0}, LX/Cib;->A0D(Z)V

    return-void

    :pswitch_2a
    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuv;

    iget-object v1, v0, LX/Cuv;->A0b:LX/Pol;

    const/4 v0, 0x0

    goto :goto_1e

    :pswitch_2b
    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuv;

    iget-object v1, v0, LX/Cuv;->A0b:LX/Pol;

    const/4 v0, 0x1

    :goto_1e
    invoke-interface {v1, v0}, LX/Pol;->HKE(Z)V

    return-void

    :pswitch_2c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuv;

    iget-object v0, v0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v1, :cond_58

    if-eqz v0, :cond_57

    invoke-interface {v0}, LX/Pty;->HL0()V

    return-void

    :cond_57
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    if-eqz v0, :cond_59

    invoke-interface {v0}, LX/Pty;->E7l()V

    return-void

    :cond_59
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    check-cast v1, LX/1kl;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v1, LX/1kl;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/1kl;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/1kl;->A02:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2e
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGL;

    iget-object v0, v0, LX/CGL;->A0A:LX/0gt;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Beg;

    iput v1, v0, LX/Beg;->A00:I

    return-void

    :pswitch_30
    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEP;

    invoke-virtual {v0}, LX/BEP;->Exi()V

    return-void

    :pswitch_31
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dj4;

    iget-object v0, v5, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v6, :cond_5a

    iget-boolean v0, v6, LX/79t;->A13:Z

    if-ne v0, v4, :cond_5a

    invoke-static {v5}, LX/Dj4;->A0D(LX/Dj4;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-boolean v0, v5, LX/Dj4;->A09:Z

    if-eqz v0, :cond_5a

    sget-object v0, LX/Cos;->A02:LX/Cos;

    if-eq v1, v0, :cond_5b

    iget-object v1, v5, LX/Dj4;->A0W:LX/Dja;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dja;->A05(Landroid/graphics/Rect;)V

    :cond_5a
    :goto_1f
    iput-boolean v4, v5, LX/Dj4;->A09:Z

    return-void

    :cond_5b
    iget v3, v6, LX/79t;->A0A:I

    iget v2, v6, LX/79t;->A07:I

    iget v1, v6, LX/79t;->A08:I

    sget-object v0, LX/5HZ;->A0A:LX/5HZ;

    iget v0, v0, LX/5HZ;->A00:F

    invoke-static {v0, v3, v2, v1}, LX/KhW;->A00(FIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v5, LX/Dj4;->A0W:LX/Dja;

    invoke-virtual {v0, v1}, LX/Dja;->A05(Landroid/graphics/Rect;)V

    goto :goto_1f

    :pswitch_32
    check-cast v1, LX/CGP;

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dm5;

    iput-object v1, v0, LX/Dm5;->A0E:LX/CGP;

    return-void

    :pswitch_33
    check-cast v1, LX/4z3;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6M;

    invoke-static {v0, v1}, LX/D6M;->A0K(LX/D6M;LX/4z3;)V

    return-void

    :pswitch_34
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/CCx;

    if-nez v1, :cond_5c

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CCx;->A0B:Z

    goto :goto_20

    :pswitch_35
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/CCx;

    if-nez v1, :cond_5d

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CCx;->A07:Z

    :goto_20
    invoke-static {v2}, LX/CCx;->A05(LX/CCx;)V

    return-void

    :pswitch_36
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1h:LX/Bpq;

    invoke-virtual {v0, v1}, LX/Bpq;->A02(Ljava/util/List;)V

    return-void

    :pswitch_37
    check-cast v1, LX/F5M;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/F5M;->A0L(Z)Z

    move-result v1

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/BoW;

    iget-object v0, v2, LX/BoW;->A0o:LX/CBq;

    if-eqz v1, :cond_5e

    if-eqz v0, :cond_5f

    iget-object v1, v0, LX/CBq;->A0c:LX/snm;

    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BoW;->A0j:LX/C8m;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cib;

    iput-boolean v3, v0, LX/Cib;->A09:Z

    return-void

    :cond_5e
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CBq;->A0c:LX/snm;

    const/4 v3, 0x1

    goto :goto_21

    :cond_5f
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_38
    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v2

    if-nez v1, :cond_60

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/Cxv;->A07(Z)V

    return-void

    :pswitch_39
    iget-object v1, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25da

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3a
    check-cast v1, LX/Bgs;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/FYL;

    if-eqz v0, :cond_61

    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/1W9;

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v1, LX/1W9;->A0o:Ljava/lang/String;

    :goto_22
    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iput-object v1, v0, LX/6fa;->A0T:Ljava/lang/String;

    iput-object v1, v0, LX/6fa;->A0X:Ljava/lang/String;

    return-void

    :cond_61
    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_22

    :pswitch_3b
    instance-of v0, v1, LX/BrV;

    if-eqz v0, :cond_64

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KSj;

    iget-object v1, v2, LX/KSj;->A09:LX/Psl;

    sget-object v0, LX/Bor;->A0s:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v1, v2, LX/KSj;->A02:Landroid/view/ViewGroup;

    const v0, -0x30136521

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_23

    :pswitch_3c
    instance-of v0, v1, LX/BrV;

    if-eqz v0, :cond_64

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KSj;

    iget-object v1, v2, LX/KSj;->A09:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v1, v2, LX/KSj;->A02:Landroid/view/ViewGroup;

    const v0, 0xc392dc1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_62
    sget-object v0, LX/8TS;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v2}, LX/KSj;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/KSj;)V

    :cond_63
    :goto_23
    invoke-static {v2}, LX/KSj;->A02(LX/KSj;)V

    return-void

    :cond_64
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v1

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/KSj;

    if-eqz v1, :cond_65

    invoke-static {v0}, LX/KSj;->A00(LX/KSj;)LX/Eov;

    move-result-object v0

    :goto_24
    invoke-virtual {v0}, LX/Eov;->A03()V

    return-void

    :cond_65
    iget-object v0, v0, LX/KSj;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eov;

    goto :goto_24

    :pswitch_3d
    check-cast v1, LX/CIn;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_67

    const/4 v0, 0x1

    if-ne v1, v0, :cond_68

    iget-object v4, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KSj;

    iget-object v0, v4, LX/KSj;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAk;

    iget-object v1, v0, LX/OAk;->A01:Landroid/view/ViewGroup;

    const v0, -0x5bcdc4fa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/KSj;->A09:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_66

    new-instance v0, LX/EKL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_66
    sget-object v2, LX/8TS;->A04:LX/GhC;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iget-object v0, v4, LX/KSj;->A04:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8TS;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/8TS;->A02:LX/snm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_25
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_67
    iget-object v4, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KSj;

    :try_start_1
    iget-object v0, v4, LX/KSj;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OAk;

    iget-object v1, v2, LX/OAk;->A01:Landroid/view/ViewGroup;

    const v0, 0x2b929a9b

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/OAk;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ils;

    invoke-virtual {v0}, LX/Ils;->A0F()V

    iget-object v0, v2, LX/OAk;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ils;

    invoke-virtual {v0, v3}, LX/Ils;->setHorizontalMargin(I)V

    iget-object v0, v2, LX/OAk;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ils;

    invoke-virtual {v0, v3}, LX/Ils;->setBookmarkIconExpanded(Z)V

    sget-object v1, LX/8TS;->A04:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v4}, LX/KSj;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/KSj;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iget-object v1, v4, LX/KSj;->A03:LX/00T;

    iget-object v0, v4, LX/KSj;->A04:LX/0bn;

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    goto :goto_26
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/144;->A03:LX/144;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when opening Mini Gallery : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST_CAP_ERROR"

    invoke-static {v2, v0, v1}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    const/4 v0, 0x1

    sget-object v1, LX/8TS;->A02:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_25

    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3e
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/KSj;

    invoke-static {v1, v0}, LX/KSj;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/KSj;)V

    return-void

    :pswitch_3f
    check-cast v1, LX/MkR;

    instance-of v0, v1, LX/9H8;

    if-eqz v0, :cond_69

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I0;

    invoke-static {v0}, LX/9I0;->A06(LX/9I0;)V

    iget-object v0, v0, LX/9I0;->A0B:LX/Cux;

    iget-object v0, v0, LX/Cux;->A02:LX/CHj;

    iget-object v0, v0, LX/CHj;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_69
    instance-of v0, v1, LX/AQf;

    if-eqz v0, :cond_6a

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I0;

    invoke-static {v0}, LX/9I0;->A06(LX/9I0;)V

    return-void

    :cond_6a
    instance-of v0, v1, LX/QUP;

    if-eqz v0, :cond_6b

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I0;

    invoke-static {v0}, LX/9I0;->A07(LX/9I0;)V

    return-void

    :cond_6b
    instance-of v0, v1, LX/dzA;

    if-eqz v0, :cond_6c

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/9I0;

    check-cast v1, LX/dzA;

    iget-object v0, v1, LX/dzA;->A00:LX/57s;

    invoke-static {v0, v2}, LX/9I0;->A05(LX/57s;LX/9I0;)V

    return-void

    :cond_6c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_40
    check-cast v1, LX/Jw6;

    iget-object v3, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v3, LX/9I0;

    if-nez v1, :cond_6d

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_6d
    instance-of v0, v1, LX/C3l;

    const/4 v2, 0x0

    if-eqz v0, :cond_6f

    iget-object v1, v1, LX/Jw6;->A00:LX/BoS;

    sget-object v0, LX/BoS;->A04:LX/BoS;

    if-ne v1, v0, :cond_6e

    const/4 v2, 0x1

    :cond_6e
    const/4 v0, 0x0

    :goto_27
    invoke-static {v3, v0, v2}, LX/9I0;->A09(LX/9I0;Ljava/lang/String;Z)V

    return-void

    :cond_6f
    instance-of v0, v1, LX/Epv;

    if-eqz v0, :cond_70

    check-cast v1, LX/Epv;

    iget-object v0, v1, LX/Epv;->A03:Ljava/lang/String;

    goto :goto_27

    :cond_70
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_41
    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/EiV;

    iget-object v0, v0, LX/EiV;->A05:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v1, v0, LX/Boq;->A00:LX/Bos;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_42
    check-cast v1, LX/4z3;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v2, LX/GCH;

    iget-object v0, v2, LX/GCH;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2, v1}, LX/GCH;->A06(Landroid/view/View;LX/GCH;LX/4z3;)V

    iget-object v0, v2, LX/GCH;->A08:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/GCH;->A06(Landroid/view/View;LX/GCH;LX/4z3;)V

    iget-object v0, v2, LX/GCH;->A0Q:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v2, v1}, LX/GCH;->A06(Landroid/view/View;LX/GCH;LX/4z3;)V

    return-void

    :pswitch_43
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEL;

    iget-object v1, v0, LX/CEL;->A08:LX/CEm;

    if-eqz v2, :cond_71

    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v1, v0}, LX/CEm;->HFh(F)V

    return-void

    :cond_71
    iget-object v0, v0, LX/CEL;->A04:LX/CFO;

    iget-object v0, v0, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_28

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-virtual {v2}, LX/Cuv;->A0J()V

    return-void

    :cond_77
    iget-object v0, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/EE1;

    iget-object v2, v0, LX/EE1;->A05:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, -0x7c1a0212

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :goto_29
    :try_start_2
    iget v0, v3, LX/Dl3;->A01:I

    iget v6, v1, LX/Dmd;->A01:I

    if-ne v0, v6, :cond_78

    iget v2, v3, LX/Dl3;->A02:I

    iget v0, v1, LX/Dmd;->A02:I

    if-ne v2, v0, :cond_78

    iget v2, v3, LX/Dl3;->A00:F

    iget v0, v1, LX/Dmd;->A00:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_78

    iget-object v2, v3, LX/Dl3;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_7c

    iget-object v0, v1, LX/Dmd;->A04:Ljava/lang/Integer;

    if-eq v2, v0, :cond_7b

    :cond_78
    iput v6, v3, LX/Dl3;->A01:I

    iget v0, v1, LX/Dmd;->A02:I

    iput v0, v3, LX/Dl3;->A02:I

    iget v0, v1, LX/Dmd;->A00:F

    iput v0, v3, LX/Dl3;->A00:F

    iget-object v2, v1, LX/Dmd;->A04:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Dl3;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7b

    iget-boolean v0, v1, LX/Dmd;->A07:Z

    if-eqz v0, :cond_79

    iget-object v0, v4, LX/Eqx;->A01:LX/Dmc;

    if-eqz v0, :cond_79

    iget-object v2, v0, LX/Dmc;->A05:LX/FDz;

    sget-object v0, LX/UHG;->A00:LX/UHG;

    invoke-virtual {v2, v0}, LX/FDz;->A01(LX/G0a;)V

    :cond_79
    iget-object v6, v4, LX/Eqx;->A04:LX/Dkc;

    iget-object v2, v4, LX/Eqx;->A06:Ljava/util/List;

    iget v0, v3, LX/Dl3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-boolean v0, v1, LX/Dmd;->A06:Z

    invoke-virtual {v6, v2, v0}, LX/Dkc;->A00(IZ)V

    iget-object v2, v4, LX/Eqx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A02:LX/6rt;

    invoke-virtual {v4}, LX/Eqx;->BpJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/6rt;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/Eqx;->BpJ()I

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A02:LX/6rt;

    invoke-virtual {v4}, LX/Eqx;->BpJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/6rt;->A03(Ljava/lang/String;Z)V

    :cond_7a
    invoke-virtual {v4}, LX/Eqx;->BpJ()I

    move-result v2

    iget-object v0, v4, LX/Eqx;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ple;

    invoke-interface {v0, v2}, LX/Ple;->G72(I)V

    goto :goto_2a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7b
    monitor-exit v3

    iget-object v0, v4, LX/Eqx;->A03:LX/haQ;

    invoke-interface {v0}, LX/haQ;->GZv()V

    return-void

    :cond_7c
    :try_start_3
    const-string v0, "swipeMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7d
    const v1, 0x3eaaaaab

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v0, v0}, LX/DlJ;->A02(FFFF)V

    return-void

    :cond_7e
    iget-object v12, v1, LX/LQM;->A03:LX/Dmh;

    goto :goto_2b

    :cond_7f
    iget-object v12, v1, LX/LQM;->A03:LX/Dmh;

    iput-boolean v11, v5, LX/Dmg;->A04:Z

    iget-object v0, v5, LX/Dmg;->A01:LX/Dmh;

    invoke-static {v12, v0, v11}, LX/KXm;->A01(LX/Dmh;LX/Dmh;Z)LX/Dmh;

    move-result-object v14

    iget v13, v14, LX/Dmh;->A03:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v13, v0

    iget v11, v14, LX/Dmh;->A02:F

    iget v2, v14, LX/Dmh;->A00:F

    iget v1, v5, LX/Dmg;->A00:F

    div-float/2addr v2, v1

    iget v0, v14, LX/Dmh;->A01:F

    div-float/2addr v0, v1

    invoke-virtual {v6, v13, v11, v2, v0}, LX/DlJ;->A02(FFFF)V

    iput-boolean v3, v5, LX/Dmg;->A04:Z

    :goto_2b
    move-object v13, v15

    move-object v14, v7

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-static/range {v13 .. v21}, LX/Dmg;->A04(Landroid/view/ViewGroup;LX/Dj9;LX/Dmh;LX/Dn4;LX/F3M;LX/CGL;LX/Dmg;LX/DlJ;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_80
    iget-object v7, v1, LX/LQM;->A04:LX/Dmh;

    iget v4, v7, LX/Dmh;->A03:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v4, v0

    iget v3, v7, LX/Dmh;->A02:F

    iget v2, v7, LX/Dmh;->A00:F

    iget v1, v5, LX/Dmg;->A00:F

    div-float/2addr v2, v1

    iget v0, v7, LX/Dmh;->A01:F

    div-float/2addr v0, v1

    invoke-virtual {v6, v4, v3, v2, v0}, LX/DlJ;->A02(FFFF)V

    return-void

    :cond_81
    iget v1, v1, LX/LQM;->A00:F

    iget-object v0, v6, LX/DlJ;->A03:LX/Dla;

    iput v1, v0, LX/Dla;->A00:F

    return-void

    :cond_82
    iget v4, v1, LX/LQM;->A02:I

    iput-boolean v3, v5, LX/Dmg;->A06:Z

    iput-boolean v11, v5, LX/Dmg;->A04:Z

    const v3, 0x3eaaaaab

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2, v2, v2}, LX/DlJ;->A02(FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Dmh;

    invoke-direct {v0, v1, v2, v2, v2}, LX/Dmh;-><init>(FFFF)V

    move-object v6, v12

    move-object v7, v0

    move-object v8, v10

    move-object v10, v5

    move v11, v2

    move v12, v2

    move v13, v3

    move v14, v4

    invoke-static/range {v6 .. v14}, LX/Dmg;->A06(Lcom/instagram/common/session/UserSession;LX/Dmh;LX/F3M;LX/CGL;LX/Dmg;FFFI)V

    return-void

    :cond_83
    iget-object v2, v1, LX/LQM;->A03:LX/Dmh;

    iget v0, v1, LX/LQM;->A02:I

    move/from16 v26, v11

    goto :goto_2c

    :cond_84
    iget-object v2, v1, LX/LQM;->A03:LX/Dmh;

    iget v0, v1, LX/LQM;->A02:I

    move/from16 v26, v3

    :goto_2c
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move/from16 v25, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v17, v7

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v26}, LX/Dmg;->A03(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Dj9;LX/Dmh;LX/Dn4;LX/F3M;LX/CGL;LX/Dmg;LX/DlJ;Lkotlin/jvm/functions/Function0;IZ)V

    return-void

    :cond_85
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    invoke-virtual {v2, v1, v3}, LX/402;->A0Q(LX/MtM;Z)V

    return-void

    :cond_87
    const v0, 0x501d3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v12, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/Eny;->A0V:LX/EyY;

    invoke-virtual {v0}, LX/EyY;->A17()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v14

    const-string v2, "Required value was null."

    if-eqz v14, :cond_90

    iget-object v0, v12, LX/Eny;->A0S:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->Bg1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8f

    iget-object v0, v12, LX/Eny;->A0c:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0J:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/Eny;->A0f:LX/Bv2;

    iget-object v0, v0, LX/Bv2;->A00:LX/BoW;

    iget-object v10, v0, LX/BoW;->A01:LX/6fd;

    iget-object v9, v1, LX/Cc7;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/Cc7;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v7, v1, LX/Cc7;->A09:Z

    iget-boolean v6, v1, LX/Cc7;->A08:Z

    iget-boolean v5, v1, LX/Cc7;->A06:Z

    iget-object v4, v1, LX/Cc7;->A05:Ljava/util/List;

    iget-object v3, v1, LX/Cc7;->A02:Ljava/lang/Integer;

    iget-object v0, v12, LX/Eny;->A0I:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    sget-object v0, LX/Fea;->A00:LX/Fea;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsAuditionLauncher_buildArgs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v15, 0x22

    invoke-static {v15}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "camera_spec"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "clips_session_id"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "music_browse_session_id"

    move-object/from16 v0, v16

    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_use_max_duration"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_from_gallery_selection_entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v9, :cond_88

    const-string v0, "auto_created_collection_id"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    if-eqz v13, :cond_89

    const-string v5, "auto_created_source_acr_type"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    if-eqz v8, :cond_8a

    const/16 v0, 0x5d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8a
    const-string v0, "should_close_camera_on_exit"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_8b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "predefined_video_highlights_start_time_in_ms"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8b
    if-eqz v3, :cond_8c

    const-string v4, "prefilled_reels_duration_in_ms"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8c
    const-string v0, "args_is_from_story_template_creation"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v12, LX/Eny;->A0E:LX/4Ka;

    new-instance v2, LX/0kh;

    invoke-direct {v2, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Eih;

    invoke-virtual {v2, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/Eih;

    const v0, 0x501d2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsAuditionFragmentPluginImpl_getFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/P9H;

    invoke-direct {v2}, LX/P9H;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/Eih;->A01:LX/0gs;

    new-instance v0, LX/Cba;

    invoke-direct {v0, v2}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8e

    sget-object v2, LX/FeA;->A7g:LX/FeA;

    invoke-virtual {v3, v2}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_SELECT_TOOL"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v1, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    iget-object v0, v4, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v3, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v3}, LX/6dc;->A12()V

    const-string v0, "camera_tool"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v1, v1, LX/6fa;->A06:LX/MjB;

    if-eqz v1, :cond_8d

    const-string v0, "folding_state"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_8d
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_8e
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v12, LX/Eny;->A0j:LX/EoJ;

    invoke-virtual {v0, v2, v1}, LX/EoJ;->A08(Ljava/lang/Integer;Z)V

    return-void

    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    new-instance v0, LX/79p;

    invoke-direct {v0, v1}, LX/79p;-><init>(LX/Cqz;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_44
    iget-object v4, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cnt;

    iget-object v5, v4, LX/Cnt;->A0a:LX/DiV;

    if-eqz v5, :cond_94

    iget-object v0, v5, LX/DiV;->A0I:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A04:LX/WEa;

    if-eqz v0, :cond_94

    iget-boolean v0, v0, LX/WEa;->A0D:Z

    if-eqz v0, :cond_94

    iget-object v0, v5, LX/DiV;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Cfg;->A01(LX/2in;)Z

    move-result v3

    iget-object v0, v5, LX/DiV;->A04:LX/9I8;

    const/4 v2, 0x0

    if-eqz v0, :cond_92

    iget-object v0, v0, LX/9I8;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_92

    const/4 v2, 0x1

    :cond_92
    if-eqz v3, :cond_93

    if-nez v2, :cond_94

    iget-object v0, v5, LX/DiV;->A02:LX/9IT;

    if-eqz v0, :cond_94

    iget-object v0, v0, LX/9IT;->A0F:LX/9IW;

    invoke-virtual {v0}, LX/9IW;->A05()V

    goto :goto_2d

    :cond_93
    if-eqz v2, :cond_94

    iget-object v0, v5, LX/DiV;->A02:LX/9IT;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, LX/9IT;->A01()V

    goto :goto_2d

    :pswitch_45
    iget-object v4, v4, LX/Jm3;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cnt;

    iget-object v0, v4, LX/Cnt;->A1U:LX/Pwu;

    invoke-interface {v0}, LX/Pwu;->FaQ()V

    :cond_94
    :goto_2d
    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_1
        :pswitch_2
        :pswitch_29
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2a
        :pswitch_6
        :pswitch_2b
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_31
        :pswitch_44
        :pswitch_45
        :pswitch_f
        :pswitch_10
        :pswitch_32
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_33
        :pswitch_15
        :pswitch_34
        :pswitch_35
        :pswitch_16
        :pswitch_36
        :pswitch_17
        :pswitch_37
        :pswitch_18
        :pswitch_19
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_1a
        :pswitch_3d
        :pswitch_3e
        :pswitch_1b
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_1c
        :pswitch_42
        :pswitch_1d
        :pswitch_1e
        :pswitch_21
        :pswitch_1f
        :pswitch_43
        :pswitch_20
    .end packed-switch
.end method
