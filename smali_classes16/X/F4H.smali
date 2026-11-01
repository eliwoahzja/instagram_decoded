.class public final LX/F4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/F4H;->$t:I

    iput-object p1, p0, LX/F4H;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget v0, p0, LX/F4H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rz5;

    invoke-virtual {v1}, LX/Rz5;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Rz5;->A01:Lkotlin/jvm/functions/Function0;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/ckK;

    const-string v1, "preview_dismiss"

    iget-object v0, v0, LX/ckK;->A00:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/VZh;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v3, LX/afg;

    iget-object v2, v3, LX/afg;->A01:LX/Ptm;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ptm;->E5u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Ptm;->GdV(Z)V

    :cond_1
    iput-object v1, v3, LX/afg;->A02:Ljava/lang/String;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_0
    const v0, 0x50211

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A01()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/hdm;->hide()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fmr;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Fmr;->A00:LX/KCA;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/Fmr;->A02(LX/Fmr;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/FzZ;

    :try_start_0
    iget-object v1, v0, LX/FzZ;->A09:LX/GlZ;

    iget-object v0, v0, LX/FzZ;->A08:LX/IpJ;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_b
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/0G4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0G4;->stop()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/FzZ;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, v0, LX/FzZ;->A09:LX/GlZ;

    iget-object v0, v0, LX/FzZ;->A08:LX/IpJ;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_d
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bB;

    iget-object v1, v0, LX/1bB;->A0J:Ljava/lang/String;

    sget-object v0, LX/0h9;->A05:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2d2;

    if-eqz v3, :cond_3

    sget-object v2, LX/0h9;->A01:LX/9kd;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/2d2;->A01:LX/9iG;

    invoke-static {v3}, LX/2d2;->A01(LX/2d2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9iG;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9iG;->A01:LX/1m7;

    iget-object v0, v3, LX/2d2;->A01:LX/9iG;

    invoke-virtual {v2, v0}, LX/9kd;->A01(LX/9iG;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/cQN;

    iget-object v0, v1, LX/cQN;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/cQN;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87m;

    invoke-virtual {v0}, LX/87m;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87m;

    const/16 v0, 0x219

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_3
    :goto_2
    return-void

    :pswitch_f
    iget-object v2, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v2, LX/9P9;

    iget-object v0, v2, LX/9P9;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iget-object v0, v2, LX/9P9;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/9P9;->A01:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    iget-object v0, v2, LX/9P9;->A07:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/ggi;

    iget-object v0, v1, LX/ggi;->A02:LX/mqt;

    invoke-interface {v0, v1}, LX/mqt;->GIm(LX/rac;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/ggk;

    iget-object v0, v1, LX/ggk;->A03:LX/5Pg;

    invoke-virtual {v0, v1}, LX/5Pg;->A07(LX/rac;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFp;

    iget-object v1, v0, LX/GFp;->A0A:LX/GML;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GML;->A00:LX/mkw;

    return-void

    :pswitch_14
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1hS;->A00(Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqd;

    const-string v0, "filter_button"

    invoke-interface {v1, v0}, LX/mqd;->Fiy(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYK;

    iget-object v0, v0, LX/XYK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E73;

    iget-object v2, v0, LX/E73;->A0B:LX/snm;

    sget-object v0, LX/jhL;->A00:LX/jhL;

    goto :goto_4

    :pswitch_17
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vs4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Vs4;->A0U:Lkotlin/jvm/functions/Function1;

    return-void

    :pswitch_18
    iget-object v2, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fuv;

    invoke-virtual {v2}, LX/Fuv;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LX/Fuv;->clear()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/jbx;

    iget-object v0, v0, LX/jbx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1q;

    iget-object v0, v0, LX/S1q;->A00:LX/ddg;

    iget-object v2, v0, LX/ddg;->A00:LX/snm;

    iget-object v0, v0, LX/ddg;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WE2;

    const/16 v0, 0x1ff

    invoke-static {v1, v0}, LX/WE2;->A01(LX/WE2;I)LX/WE2;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/dtk;

    invoke-virtual {v0}, LX/dtk;->A03()V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0lU;->A04(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ud;->A01(Landroid/view/View;LX/0Tt;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XPO;->A06:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v3, LX/aqr;

    iget-object v2, v3, LX/aqr;->A04:LX/0b3;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    iget-object v0, v2, LX/0b3;->A08:LX/0dI;

    iput-object v1, v0, LX/0dI;->A04:Landroid/view/View;

    :cond_7
    const/4 v0, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, LX/0b3;->A0Y(Z)V

    :cond_8
    iget-object v1, v3, LX/aqr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/aqr;->A04:LX/0b3;

    return-void

    :pswitch_20
    iget-object v3, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v3, LX/afg;

    iget-object v2, v3, LX/afg;->A01:LX/Ptm;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Ptm;->E5u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Ptm;->GdV(Z)V

    :cond_9
    iput-object v1, v3, LX/afg;->A02:Ljava/lang/String;

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v3, LX/afg;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/afg;->A01:LX/Ptm;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_b
    iput-object v1, v3, LX/afg;->A01:LX/Ptm;

    return-void

    :pswitch_21
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/em1;

    iget-object v0, v0, LX/em1;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_23
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/XXK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XXK;->A00:LX/HVM;

    return-void

    :pswitch_24
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    return-void

    :pswitch_25
    iget-object v5, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v5, LX/cQo;

    iget-object v2, v5, LX/cQo;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "pool_clear"

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afH;

    iget-object v0, v0, LX/afH;->A03:LX/0Y1;

    invoke-virtual {v0, v4}, LX/0Y1;->A0c(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v3, v5, LX/cQo;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afH;

    iget-object v1, v0, LX/afH;->A03:LX/0Y1;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, LX/0Y1;->A0c(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/cQo;->A02:Ljava/util/Map;

    goto :goto_a

    :pswitch_26
    iget-object v4, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v4, LX/cQm;

    iget-object v2, v4, LX/cQm;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afG;

    iget-object v0, v0, LX/afG;->A03:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    goto :goto_8

    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v3, v4, LX/cQm;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afG;

    iget-object v1, v0, LX/afG;->A03:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->pause()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    invoke-interface {v1}, LX/Ptm;->release()V

    goto :goto_9

    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/cQm;->A02:Ljava/util/Map;

    :goto_a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v2, LX/a0s;

    const/4 v1, 0x0

    iput-object v1, v2, LX/a0s;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/a0s;->A04(Z)V

    invoke-virtual {v2, v0}, LX/a0s;->A04(Z)V

    iget-object v0, v2, LX/a0s;->A09:LX/mkc;

    invoke-static {v1, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJl;

    invoke-virtual {v0}, LX/ZJl;->A02()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/aBY;

    invoke-virtual {v0}, LX/aBY;->A03()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/WRM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WRM;->A00(Z)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/mon;

    invoke-interface {v0}, LX/mon;->dispose()V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/WSN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WSN;->A00(Z)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/WRL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WRL;->A00(Z)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/bkd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bkd;->A00:LX/WBJ;

    return-void

    :pswitch_30
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/cfJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/cfJ;->A00:LX/02l;

    return-void

    :pswitch_31
    iget-object v1, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1}, LX/Ahv;->A0B()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    iget-object v0, v1, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_32
    iget-object v0, p0, LX/F4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rvx;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LX/Rvx;->A01:LX/Rwq;

    invoke-virtual {v0}, LX/Ahv;->A0B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_e
        :pswitch_28
        :pswitch_1
        :pswitch_d
        :pswitch_27
        :pswitch_2
        :pswitch_c
        :pswitch_26
        :pswitch_25
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_24
        :pswitch_23
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_22
        :pswitch_6
        :pswitch_21
        :pswitch_5
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
