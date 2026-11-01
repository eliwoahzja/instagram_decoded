.class public final Lcom/instagram/mainactivity/InstagramMainActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/OdQ;
.implements LX/OlT;
.implements LX/iaL;
.implements Lcom/instagram/modal/fragment/intf/ModalHost;
.implements LX/Gkl;
.implements LX/Ha0;
.implements LX/GaM;
.implements LX/Hvo;
.implements LX/Mvs;
.implements LX/Ewk;
.implements LX/Glo;
.implements LX/Gml;
.implements LX/Gbn;
.implements LX/Plp;
.implements LX/Mxy;
.implements LX/Ixn;
.implements LX/EPl;
.implements LX/Dq0;
.implements LX/maz;
.implements LX/Fhm;
.implements LX/Fhn;
.implements LX/Fho;
.implements LX/Fil;
.implements LX/Fim;
.implements LX/Fko;


# static fields
.field public static A0y:Landroid/os/Bundle;

.field public static A0z:Z

.field public static final A10:Ljava/util/Set;

.field public static final A11:LX/Izl;

.field public static final A12:LX/Izl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/content/Intent;

.field public A04:LX/0da;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/lPS;

.field public A07:LX/2xZ;

.field public A08:LX/3MM;

.field public A09:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/Esp;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/content/Intent;

.field public A0M:Lcom/instagram/casper/IgSignalsCasper;

.field public A0N:LX/OjD;

.field public A0O:LX/CA8;

.field public A0P:LX/2xR;

.field public A0Q:LX/2xS;

.field public A0R:LX/3Ss;

.field public A0S:LX/3eC;

.field public A0T:LX/6un;

.field public A0U:LX/3cG;

.field public A0V:LX/3cG;

.field public A0W:LX/NeZ;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/os/Handler;

.field public final A0e:Landroid/os/Handler;

.field public final A0f:LX/Ga6;

.field public final A0g:LX/CAZ;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;

.field public final A0l:LX/Esp;

.field public final A0m:LX/Esp;

.field public final A0n:LX/2gq;

.field public final A0o:LX/2gq;

.field public final A0p:LX/2gq;

.field public final A0q:LX/2gq;

.field public final A0r:LX/2gq;

.field public final A0s:LX/2gq;

.field public final A0t:LX/2gq;

.field public final A0u:LX/Ga6;

.field public final A0v:LX/2wC;

.field public final A0w:LX/Esp;

.field public final synthetic A0x:LX/2vW;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v4, "xiaomi"

    const-string/jumbo v3, "redmi"

    const-string/jumbo v2, "poco"

    const-string/jumbo v1, "mi"

    const-string/jumbo v0, "blackshark"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A10:Ljava/util/Set;

    const-string/jumbo v0, "make_mute_for_cold_start_reels_tab"

    invoke-static {v0, v5}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A12:LX/Izl;

    const-string/jumbo v0, "has_cancelled_reels_auto_scroll"

    invoke-static {v0, v5}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A11:LX/Izl;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v4, 0x1a

    new-instance v1, LX/6We;

    invoke-direct {v1, v4}, LX/6We;-><init>(I)V

    new-instance v0, LX/2vW;

    invoke-direct {v0, v1}, LX/2vW;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0x:LX/2vW;

    const/16 v0, 0x1f

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A00:I

    const/16 v2, 0x1b

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v2}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2vX;

    invoke-direct {v0, v1}, LX/2vX;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0u:LX/Ga6;

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v4}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2vX;

    invoke-direct {v0, v1}, LX/2vX;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/Ga6;

    sget-object v3, LX/4z2;->A03:LX/4z2;

    new-instance v0, LX/6We;

    invoke-direct {v0, v2}, LX/6We;-><init>(I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0j:LX/Esp;

    const/16 v2, 0x1c

    new-instance v0, LX/6We;

    invoke-direct {v0, v2}, LX/6We;-><init>(I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0l:LX/Esp;

    new-instance v0, LX/2vZ;

    invoke-direct {v0}, LX/2vZ;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/CAZ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0d:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e:Landroid/os/Handler;

    new-instance v0, LX/2ve;

    invoke-direct {v0, p0}, LX/2ve;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0h:Ljava/lang/Runnable;

    new-instance v0, LX/2wB;

    invoke-direct {v0, p0}, LX/2wB;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0i:Ljava/lang/Runnable;

    new-instance v0, LX/2wC;

    invoke-direct {v0}, LX/2wC;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0v:LX/2wC;

    new-instance v6, LX/9dm;

    invoke-direct {v6, p0, v2}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2wD;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1d

    new-instance v2, LX/9dm;

    invoke-direct {v2, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v6, v1, v5}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0k:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0s:LX/2gq;

    const/16 v1, 0x18

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0r:LX/2gq;

    const/16 v1, 0x17

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0p:LX/2gq;

    sget-object v0, LX/2wE;->A00:LX/2wE;

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0q:LX/2gq;

    const/16 v2, 0x16

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0o:LX/2gq;

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v4}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0t:LX/2gq;

    const/16 v1, 0x15

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0n:LX/2gq;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Z:Z

    new-instance v0, LX/9dm;

    invoke-direct {v0, p0, v2}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0w:LX/Esp;

    return-void
.end method

.method public static final A06()I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    sget v3, LX/7gu;->A05:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "The cached navigation bar height (nav only) has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0Oe;->A08(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget v1, LX/7gu;->A05:I

    return v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v1, LX/7gu;->A07:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final A07(Landroid/view/ViewGroup;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yl;LX/Esp;Lkotlin/jvm/functions/Function1;IZZ)Landroid/view/View;
    .locals 22

    move-object/from16 v14, p2

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "InstagramMainActivity.createTabButton("

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x429ab7f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v10, p1

    invoke-static {v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v10, v14}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result p2

    move/from16 v1, p7

    if-eqz p7, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v10

    goto :goto_1

    :goto_0
    invoke-interface/range {p3 .. p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_1
    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2yU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2yY;

    move-object/from16 v15, p4

    if-nez v7, :cond_2

    sget-object v0, LX/2yV;->A00:LX/2yV;

    move/from16 v16, p5

    if-nez p7, :cond_3

    move/from16 v3, p6

    invoke-virtual {v0, v11, v14, v3, v1}, LX/2yV;->A00(Lcom/instagram/common/session/UserSession;LX/2yl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, LX/Uk9;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 p0, v14

    move/from16 p1, v16

    move/from16 p3, v3

    invoke-direct/range {v17 .. v25}, LX/Uk9;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/EPl;LX/2yl;IZZ)V

    :cond_2
    :goto_2
    invoke-static {v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/2zG;

    move-result-object v3

    iget-object v0, v7, LX/2yY;->A03:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_3
    new-instance v7, LX/2zC;

    move-object/from16 v9, p0

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v16}, LX/2zC;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/00T;Lcom/instagram/common/session/UserSession;LX/EPl;LX/Gbo;LX/2yl;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :goto_3
    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    iput-object v7, v3, LX/2zG;->A02:LX/2yY;

    iget-object v0, v3, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6mq;->A00(Lcom/instagram/common/session/UserSession;)LX/6mt;

    move-result-object v0

    invoke-virtual {v0}, LX/6mt;->A06()V

    goto :goto_4

    :cond_4
    iput-object v7, v3, LX/2zG;->A03:LX/2yY;

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2xZ;->A0O(LX/2yY;)V

    :cond_6
    iget-object v0, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/CAZ;

    invoke-static {v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/2zG;

    move-result-object v19

    new-instance v3, LX/3AQ;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 p0, v0

    invoke-direct/range {v16 .. v22}, LX/3AQ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2zG;LX/2yY;LX/2yl;LX/CAZ;)V

    const/16 v0, 0xe

    new-instance v1, LX/9du;

    invoke-direct {v1, v0, v11, v10}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/2yY;->A0K(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v3}, LX/2yY;->A0M(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    if-ne v14, v0, :cond_7

    new-instance v0, LX/3Ae;

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/3Ae;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/3AQ;LX/2yl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, LX/2yY;->A0L(Landroid/view/View$OnLongClickListener;)V

    :cond_7
    sget-object v0, LX/2yl;->A08:LX/2yl;

    if-eq v14, v0, :cond_8

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    if-ne v14, v0, :cond_9

    :cond_8
    new-instance v0, LX/3AW;

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 p0, v1

    invoke-direct/range {v16 .. v22}, LX/3AW;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/3AQ;LX/2yY;LX/2yl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, LX/2yY;->A0L(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    sget-object v0, LX/2yl;->A0B:LX/2yl;

    if-ne v14, v0, :cond_a

    const/4 v1, 0x1

    new-instance v0, LX/ecj;

    invoke-direct {v0, v1, v7, v10, v3}, LX/ecj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/2yY;->A0L(Landroid/view/View$OnLongClickListener;)V

    :cond_a
    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-ne v14, v0, :cond_b

    new-instance v0, LX/3Dz;

    invoke-direct {v0, v11, v3, v7}, LX/3Dz;-><init>(Lcom/instagram/common/session/UserSession;LX/3AQ;LX/2yY;)V

    invoke-virtual {v7, v0}, LX/2yY;->A0L(Landroid/view/View$OnLongClickListener;)V

    :cond_b
    sget-object v0, LX/2yl;->A09:LX/2yl;

    if-ne v14, v0, :cond_c

    const/4 v1, 0x2

    new-instance v0, LX/ecj;

    invoke-direct {v0, v1, v11, v10, v3}, LX/ecj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/2yY;->A0L(Landroid/view/View$OnLongClickListener;)V

    :cond_c
    sget-object v4, LX/2yl;->A0G:LX/2yl;

    if-ne v14, v4, :cond_d

    const/16 v17, 0x2

    new-instance v3, LX/9dd;

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/9ic;

    invoke-direct {v0, v1, v7, v3}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v0, LX/9ft;

    invoke-direct {v0, v11, v10, v14, v2}, LX/9ft;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yl;I)V

    invoke-virtual {v7, v0}, LX/2yY;->A0J(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/9ft;

    invoke-direct {v0, v11, v10, v14, v1}, LX/9ft;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yl;I)V

    invoke-virtual {v7, v0}, LX/2yY;->A0J(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/2yl;->A0H:LX/2yl;

    if-ne v14, v0, :cond_e

    new-instance v0, LX/3Cz;

    invoke-direct {v0, v11, v10, v7}, LX/3Cz;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yY;)V

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3DA;

    invoke-direct {v0, v11, v10}, LX/3DA;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    invoke-virtual {v7, v0}, LX/2yY;->A0L(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    const v0, 0x5001d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v1

    const-string/jumbo v0, "android_purge_26_q3_ClipsProxyViewClickListenerPluginImpl_getClickListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/3Ac;

    invoke-direct {v0, v10, v11, v1, v14}, LX/3Ac;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2xZ;LX/2yl;)V

    invoke-virtual {v7, v0}, LX/2yY;->A0J(Landroid/view/View$OnClickListener;)V

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81037400030d81L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eq v14, v4, :cond_f

    const/16 v1, 0x9

    new-instance v0, LX/49O;

    invoke-direct {v0, v11, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/2yY;->A0J(Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v7}, LX/2yY;->A0H()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x6e98e532

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x415d4742

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_11
    throw v1
.end method

.method public static final A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/3Lw;
    .locals 3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/3Lw;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Lw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, LX/3Lw;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A0A(Landroid/content/Intent;)LX/CA8;
    .locals 7

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7d7bdeaf

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    iget-object v3, v0, LX/2xZ;->A03:LX/2yG;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/2yG;->A0R:LX/2yH;

    iget v1, v2, LX/2yH;->A00:F

    iget-object v0, v3, LX/2yG;->A0C:LX/4Ka;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2yH;->A04:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/2yG;->A0A:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_1
    invoke-static {p0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v3

    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    const v0, 0x6a3948a4

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/0p9;->A06:LX/3k1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, v4, LX/APa;->A0U:Z

    :cond_0
    sget-object v0, LX/APb;->A02:LX/APb;

    iput-object v0, v4, LX/APa;->A0D:LX/APb;

    sub-int/2addr v6, v3

    iput v6, v4, LX/APa;->A02:I

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134a93

    if-eqz v0, :cond_1

    const v1, 0x7f137921

    :cond_1
    const v0, -0xfd6772a

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/2yG;->A08:Landroid/view/View;

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/2zG;
    .locals 0

    iget-object p0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0u:LX/Ga6;

    invoke-interface {p0}, LX/Ga6;->DnC()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2zG;

    return-object p0
.end method

.method public static final A0C(Landroid/view/ViewGroup;LX/2yl;)LX/2yY;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2yY;

    if-eqz v0, :cond_0

    check-cast v1, LX/2yY;

    iget-object v0, v1, LX/2yY;->A03:LX/2yl;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A0D(LX/2yl;I)LX/2yY;
    .locals 3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bT;

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bT;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DYN()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C(Landroid/view/ViewGroup;LX/2yl;)LX/2yY;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/3bT;->A0A:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method private final A0E()LX/3MM;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A04:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3MM;

    invoke-direct {v0, v1, p0}, LX/3MM;-><init>(Lcom/instagram/common/session/UserSession;LX/Ewk;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "modalContainerViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0F()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "fragment_feed"

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4pR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final A0G()Ljava/util/List;
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/2xZ;->A07:Ljava/util/List;

    :goto_0
    iget-object v5, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v4, v0, LX/3bT;->A05:Ljava/util/Map;

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2yl;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v2, "fragment_profile"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct {v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    const-string/jumbo v2, "fragment_news"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v2, "fragment_share"

    goto :goto_2

    :pswitch_3
    const-string/jumbo v2, "fragment_panel_camera"

    goto :goto_2

    :pswitch_4
    const-string/jumbo v2, "fragment_search"

    goto :goto_2

    :pswitch_5
    const-string/jumbo v2, "fragment_clips"

    goto :goto_2

    :pswitch_6
    const-string/jumbo v2, "fragment_panel_direct"

    goto :goto_2

    :pswitch_7
    const-string/jumbo v2, "fragment_feed_switcher"

    goto :goto_2

    :pswitch_8
    const-string/jumbo v2, "fragment_dynamic_tab"

    :goto_2
    :pswitch_9
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x21

    new-instance v13, LX/DLn;

    invoke-direct {v13, v0}, LX/DLn;-><init>(I)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3bT;

    iget-object v1, v10, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/3bT;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0z()Z

    move-result v16

    const/4 v15, 0x1

    invoke-static/range {v9 .. v16}, Lcom/instagram/mainactivity/InstagramMainActivity;->A07(Landroid/view/ViewGroup;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yl;LX/Esp;Lkotlin/jvm/functions/Function1;IZZ)Landroid/view/View;

    move-result-object v1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A05:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v6, v12

    goto/16 :goto_0

    :cond_4
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final A0H(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;
    .locals 13

    if-nez p2, :cond_3

    move-object v7, p0

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v4, "sans-serif-medium"

    const-string/jumbo v5, "sans-serif"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-gt v0, v1, :cond_0

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A10:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81101b002955f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    const-string/jumbo v0, "sans-serif-light"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    iget-object v9, v0, LX/2xZ;->A07:Ljava/util/List;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x50

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A19(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1l(I)V

    const/16 v1, 0x17

    new-instance v0, LX/9dm;

    invoke-direct {v0, p0, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v10, LX/4z5;

    invoke-direct {v10, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810948002b3464L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4z5;->getValue()Ljava/lang/Object;

    :cond_1
    const-wide v0, 0x810948002a3463L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/2zG;

    :cond_2
    const v1, 0x39812997

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2yl;

    new-instance v5, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/mainactivity/InstagramMainActivity$beginCreateTabButtons$tabViews$1$1;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yl;Ljava/util/List;LX/Esp;LX/HAU;Z)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v5, v3, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    return-object v4
.end method

.method private final A0I()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "flow_id"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fxcal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, p0, v0, v4}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v3

    invoke-static {}, LX/Ij4;->A00()LX/SZV;

    move-result-object v1

    const/16 v0, 0x158

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EKQ;

    invoke-direct {v0, v3, v1}, LX/EKQ;-><init>(LX/3uK;I)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method

.method private final A0J()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    sget-object v0, LX/1KU;->A00:LX/1KU;

    invoke-virtual {v0, p0}, LX/1KU;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810adc00003cc8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810adc00013cc9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final A0K()V
    .locals 10

    move-object v4, p0

    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A02:Landroid/content/Intent;

    if-eqz v2, :cond_0

    sget-object v3, LX/Pe6;->A00:LX/Pe6;

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v0, "EXTRA_PROFILE_SHARE_USER_ID"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v1, "EXTRA_PROFILE_SHARE_WITH_FOA_DISABLED"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "EXTRA_PROFILE_SHARE_PREFILL_MESSAGE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual/range {v3 .. v9}, LX/Pe6;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0L()V
    .locals 15

    move-object v9, p0

    iget-object v7, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v11

    iget-object v1, v3, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "auth_login_should_show_snackbar_fb"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    if-eqz v7, :cond_1

    if-eqz v11, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v10, v0, :cond_1

    new-instance v8, LX/KRp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "auth_login_should_show_snackbar_fb_switcher"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string/jumbo v0, "is_routed_by_inter_app_identity_switch_url_handler"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v14, :cond_8

    if-eqz v0, :cond_1

    const-string/jumbo v12, "autologin_xav_switcher_fb_to_ig"

    :goto_1
    invoke-static {v10}, LX/IoC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v8, v7, v1, v0, v12}, LX/KRp;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/AXF;->A00:LX/ERz;

    invoke-static {v7, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/APa;->A01()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130b2d

    if-eqz v14, :cond_0

    const v0, 0x7f130b2c

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v13, 0x1

    new-instance v6, LX/MFL;

    invoke-direct/range {v6 .. v14}, LX/MFL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    iput-object v6, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v6, ""

    if-eq v1, v4, :cond_4

    if-eq v1, v13, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :goto_2
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-static {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0y(LX/1tc;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f130b30

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f130b32

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f130b2e

    if-eqz v14, :cond_6

    const v4, 0x7f130b2f

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f130b31

    :cond_6
    :goto_3
    sget-object v0, LX/AXG;->A00:LX/ESQ;

    invoke-static {v7, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_8
    const-string/jumbo v12, "autologin"

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "auth_login_should_show_snackbar_msgr"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "auth_login_should_show_snackbar_fblite"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "auth_login_should_show_snackbar_local_auth"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "auth_login_should_show_snackbar_nonce"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method private final A0M()V
    .locals 16

    move-object/from16 v14, p0

    iget-object v6, v14, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v3, "preference_frictionless_login_show_snackbar"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v14}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v12

    if-eqz v6, :cond_0

    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    new-instance v13, LX/3gE;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v8, "login_frictionless_login_toast_viewed"

    const-string/jumbo v9, "login_frictionless_login"

    const-string/jumbo v10, "frictionless_login"

    const-string/jumbo v11, "logged_in"

    invoke-static/range {v6 .. v11}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/APa;->A01()V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v5, LX/APa;->A0L:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v10, LX/VnJ;

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/VnJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v5, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v5

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v5}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method

.method private final A0N()V
    .locals 11

    sget-object v10, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v10}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A4a:LX/Izl;

    sget-object v9, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x113

    aget-object v0, v9, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    sget-object v0, LX/AXH;->A00:LX/ESz;

    invoke-static {v7, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    new-instance v3, LX/KVg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/APa;

    invoke-direct {v6}, LX/APa;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/APa;->A03()V

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6}, LX/APa;->A01()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13699f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v6, LX/APa;->A0L:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v0, LX/Ea7;

    invoke-direct {v0, v1, v3, v7, p0}, LX/Ea7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v10}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A4b:LX/Izl;

    const/16 v0, 0x114

    aget-object v0, v9, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, ""

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1369a1

    if-eqz v0, :cond_0

    const v2, 0x7f1369a0

    :cond_0
    sget-object v0, LX/AXG;->A00:LX/ESQ;

    invoke-static {v7, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "reg_existing_login_snackbar_shown"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_2
    invoke-virtual {v10}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A4a:LX/Izl;

    const/16 v0, 0x113

    aget-object v0, v9, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-virtual {v10}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A4b:LX/Izl;

    const/16 v0, 0x114

    aget-object v0, v9, v0

    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_3
    return-void
.end method

.method private final A0O()V
    .locals 12

    sget-object v11, LX/4Na;->A00:LX/4My;

    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p0, v1, v0}, LX/1ow;->A0Q(Landroid/content/Context;Landroid/content/Intent;LX/4Nb;)V

    const/16 v0, 0x36

    new-instance v2, LX/234;

    invoke-direct {v2, p0, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v1, v0, LX/3bT;->A0A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/8XR;

    invoke-direct {v0, p0, v2}, LX/8XR;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_1

    const v0, 0x20012

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5nG;

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v2

    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    const-string/jumbo v1, "WARM_START_PREPARE_ATTEMPTED"

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v2, "warm_start_prepare_result"

    const-string v1, "NO_FRAGMENT_MANAGER"

    :goto_0
    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v5, LX/5nG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8107c50055291eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v7, 0x0

    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/4pR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, LX/3mI;

    if-eqz v0, :cond_7

    check-cast v6, LX/3mI;

    if-eqz v6, :cond_7

    :cond_3
    iget-object v0, v2, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const/16 v1, 0x33

    new-instance v0, LX/25S;

    invoke-direct {v0, v5, v1}, LX/25S;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/4z5;

    invoke-direct {v9, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    new-instance v0, LX/IoT;

    invoke-direct {v0, v6, v9, v1, v7}, LX/IoT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, v6, LX/3mI;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "instagram.features.stories.fragment.ReelViewerFragment"

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v8, :cond_f

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c50029290bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v2, "warm_start_prepare_result"

    const-string v1, "STORIES_PATH"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LX/3mI;

    invoke-virtual {v6}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oD;->A00(LX/3nH;)LX/3oD;

    move-result-object v2

    check-cast v2, LX/3oE;

    iget-boolean v0, v2, LX/3oE;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5hS;->A0E(Ljava/lang/Integer;)Z

    iput-boolean v8, v2, LX/3oE;->A01:Z

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_d

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-static {v1, v0}, LX/3fS;->A00(Landroidx/fragment/app/FragmentActivity;LX/2yl;)LX/0jG;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/4pR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :cond_8
    instance-of v0, v7, LX/3mI;

    if-eqz v0, :cond_d

    move-object v6, v7

    check-cast v6, LX/3mI;

    goto :goto_6

    :cond_9
    const-string/jumbo v0, "fragment_feed"

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-virtual {v0, v4}, LX/2yl;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3gY;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "fragment_feed"

    goto/16 :goto_1

    :cond_c
    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/4pR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    :goto_6
    if-nez v6, :cond_3

    :cond_d
    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v2, "warm_start_prepare_result"

    const-string v1, "NO_FEED_FRAGMENT"

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "fragment_feed"

    goto :goto_5

    :cond_f
    instance-of v0, v6, LX/3mI;

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string/jumbo v1, "WARM_START_FETCH_FROM_PLUGIN"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    check-cast v6, LX/3mI;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c500592921L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_10

    const-string v2, "OFF_SURFACE_PATH"

    :goto_8
    const-string/jumbo v1, "warm_start_prepare_result"

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/3mI;->A0f(Ljava/lang/Integer;)V

    return-void

    :cond_10
    if-nez v5, :cond_11

    const-string v2, "OFF_SURFACE_GATED"

    goto :goto_8

    :cond_11
    const-string v2, "FEED_PATH"

    goto :goto_8

    :cond_12
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    if-eqz v10, :cond_14

    if-nez v7, :cond_14

    invoke-virtual {v9}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    const-string v2, "OFF_TAB"

    :goto_9
    const-string/jumbo v1, "warm_start_prepare_result"

    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v2, "SKIPPED"

    goto :goto_9
.end method

.method private final A0P()V
    .locals 14

    move-object v11, p0

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/Ga6;

    invoke-interface {v0}, LX/Ga6;->DnC()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bY;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q:LX/2xS;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p0, v2, LX/3bY;->A00:Landroid/app/Activity;

    const/4 v9, 0x1

    iget-boolean v0, v0, LX/2xS;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v9}, LX/2xS;->A00(Landroid/app/Activity;Z)V

    :cond_1
    iget-object v7, v2, LX/3bY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v1, LX/1co;

    iget-object v0, v2, LX/3bY;->A05:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3hG;

    iget-object v0, v2, LX/3bY;->A04:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v3, LX/7kb;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/3bY;->A06:LX/2gq;

    invoke-virtual {v4, v0, v3, v1}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    iget-object v6, v2, LX/3bY;->A02:Landroid/content/Context;

    sget-boolean v0, LX/3hH;->A00:Z

    sget-object v10, LX/4Na;->A00:LX/4My;

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v5, "has_entered_switcher_linkage_tooltip_eligibility"

    const/4 v4, 0x0

    invoke-interface {v0, v5, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8yN;->A01:LX/3k1;

    invoke-static {v0, v4}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3hM;->A03:LX/3hJ;

    invoke-virtual {v0, v6, v7}, LX/3hJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v8

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v3, "num_switcher_vertical_accounts_last_startup"

    invoke-interface {v0, v3, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    if-le v8, v1, :cond_d

    invoke-interface {v0, v5, v9}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_2
    invoke-static {v7}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v8

    sget-object v3, LX/3hM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "FACEBOOK"

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v8, v3, v1, v0}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v3, "num_switcher_horizontal_accounts_last_startup"

    invoke-interface {v0, v3, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    if-le v8, v1, :cond_c

    invoke-interface {v0, v5, v9}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :goto_1
    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_3
    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0, v5, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/8yO;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v2, LX/3bY;->A09:LX/2zG;

    new-instance v1, LX/3Kq;

    invoke-direct {v1, v5}, LX/3Kq;-><init>(LX/2zG;)V

    :goto_2
    iget-object v0, v5, LX/2zG;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    sget-object v0, LX/3hM;->A03:LX/3hJ;

    invoke-virtual {v0, v6, v7, v4}, LX/3hJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v1, "preference_tap_profile_title_tooltip_new_logged_in_account_count"

    const v0, 0x7fffffff

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_5
    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v5, "preference_tap_profile_title_tooltip_new_linked_account_status_"

    invoke-static {v5, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7}, LX/3hJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v5, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :goto_3
    iget-object v10, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81109b000058ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v12, 0x0

    const v1, 0x7395ad7b

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    const/4 v13, 0x2

    new-instance v8, LX/9fa;

    invoke-direct/range {v8 .. v13}, LX/9fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v8, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_6
    :goto_4
    iget-object v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_7

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81109b000158ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v4

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v1, 0x7395ad7c

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/9ij;

    invoke-direct {v1, v5, p0, v3, v0}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_7
    return-void

    :cond_8
    invoke-static {v9, v10, p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    goto :goto_4

    :cond_9
    invoke-static {v5, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    goto :goto_3

    :cond_a
    iget-object v5, v2, LX/3bY;->A09:LX/2zG;

    iget-object v1, v5, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    iget-boolean v0, v5, LX/2zG;->A05:Z

    if-nez v0, :cond_4

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v0

    iget-object v0, v0, LX/3hI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    invoke-static {v1}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v0

    iget-object v0, v0, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    invoke-static {v1}, LX/3hJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    sget-object v2, LX/3hM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "INSTAGRAM"

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v3, v2, v1, v0}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_b
    new-instance v1, LX/3hR;

    invoke-direct {v1, v5}, LX/3hR;-><init>(LX/2zG;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v0, v3, v8}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0, v3, v8}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x2000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, LX/3iP;->A0E(Landroid/content/Context;LX/4Nb;Ljava/util/Map;)V

    return-void
.end method

.method private final A0Q()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_4

    iget v2, v0, LX/2yG;->A00:F

    invoke-virtual {v1}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/CAZ;

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    check-cast v1, LX/2vZ;

    iget v0, v1, LX/2vZ;->A00:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_3

    sget-object v3, LX/2yI;->A05:LX/2yI;

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dAw;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A12(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eh0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Eh0;->GIk()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G:LX/Esp;

    :cond_2
    return-void

    :cond_3
    iget v0, v1, LX/2vZ;->A01:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    sget-object v3, LX/2yI;->A03:LX/2yI;

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0R()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v5, v0, LX/3bT;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/2yY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/2yY;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/2yY;->A0K(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, LX/2yY;->A0M(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v0}, LX/2yY;->A0L(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2}, LX/2yY;->A06()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A0S()V
    .locals 13

    iget-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v2

    check-cast v2, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-virtual {v2}, LX/2zK;->A09()LX/3AD;

    move-result-object v0

    iget-object v1, v0, LX/3AD;->A0A:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/3AP;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v4 .. v12}, LX/3AP;-><init>(LX/0K3;LX/2zU;LX/2zU;LX/2zU;IZZZ)V

    invoke-interface {v1, v0, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    move-result-object v0

    iget-object v1, v2, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00:LX/5CV;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/9A7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final A0T(I)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083c00742bedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3MM;->A0C()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_4

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d2d

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-ne p1, v3, :cond_9

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0}, LX/2xZ;->A0N(Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_5
    iput v4, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Lcom/instagram/base/activity/BaseFragmentActivity;LX/4Wl;)V

    const v0, 0x7f0b3fb2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_6
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    :goto_0
    if-eqz v7, :cond_8

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc30007467fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v1

    sget-object v0, LX/2yl;->A0H:LX/2yl;

    if-ne v1, v0, :cond_8

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v1, v0, LX/3bT;->A09:Landroid/view/View;

    const v0, 0xd574af4

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v1, v0, LX/3bT;->A0A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, -0x65800eb

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_8
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v1, v0, LX/3bT;->A09:Landroid/view/View;

    const v0, -0x3e96e96f

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0}, LX/2xZ;->A0N(Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_a
    iput v6, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Lcom/instagram/base/activity/BaseFragmentActivity;LX/4Wl;)V

    const v0, 0x7f0b3fb2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/3bS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/instagram/mainactivity/InstagramMainActivity;->A06()I

    move-result v0

    add-int/2addr v4, v0

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_c
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0
.end method

.method private final A0U(IZ)V
    .locals 6

    const/16 v5, 0x8

    if-ne p1, v5, :cond_3

    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A0B:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d9c00024b98L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v1, v0, LX/3bT;->A0B:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Klx;->CVa()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v1, v0}, LX/Klx;->Gxc(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v1, v0, LX/3bT;->A0C:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Klx;->CVa()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v1, v0}, LX/Klx;->Gxc(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v1, v0, LX/3bT;->A08:Landroid/view/View;

    const v0, 0x7f0b2271

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    new-instance v2, LX/2nv;

    invoke-direct {v2}, LX/2nv;-><init>()V

    invoke-virtual {v2, v3}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b2272

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v4, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v2, v3}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_4

    if-ne p1, v5, :cond_4

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A0B:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    :cond_4
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bT;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bT;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x29ea587f

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2}, LX/7zu;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v2, "Required value was null."

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v1, v0, LX/3bT;->A02:Landroid/view/View;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_7

    const v0, 0x3808ea93

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    if-ne p1, v5, :cond_6

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A0C:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_5
    if-eqz v1, :cond_8

    const v0, -0x6ffc1b7e

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_6
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0V(Landroid/content/Intent;)V
    .locals 8

    const-string v6, "DirectInbox.DIRECT_INBOX_ARGUMENT_EVENT_THREAD_ID"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DirectInbox.DIRECT_INBOX_ARGUMENT_EVENT_THREAD_EVENT_ID"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v0, 0x0

    const-string v3, "InstagramMainActivity.event_thread_deeplink_handled"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x5e9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string/jumbo v0, "event_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-object v3, LX/Dho;->A00:LX/Dho;

    sget-object v2, LX/2yl;->A0A:LX/2yl;

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/Dho;->A00(LX/2xZ;LX/2yl;LX/0wS;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6NG;->A00(Lcom/instagram/common/session/UserSession;)LX/6NG;

    move-result-object v0

    iget-object v0, v0, LX/6NG;->A02:LX/6NP;

    iput-object v4, v0, LX/6NP;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/6NP;->A00:Ljava/lang/String;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2xZ;->A0L(Landroid/os/Bundle;LX/Gkm;)V

    :cond_4
    return-void
.end method

.method private final A0W(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v4, "InstagramUrlLaunchConstants.EXTRA_OPEN_STORIES_LINK_ON_FEED"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092b0003331aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->GfT()V

    sget-object v1, LX/PuT;->A00:LX/PuT;

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v3, v2}, LX/PuT;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A0X(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "INSTAGRAM_MAIN_ACTIVITY_INTENT_ENTRANCE_MODULE_EXTRA_FIELD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/2yl;->valueOf(Ljava/lang/String;)LX/2yl;

    move-result-object v3

    sget-object v2, LX/Dho;->A00:LX/Dho;

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/Dho;->A00(LX/2xZ;LX/2yl;LX/0wS;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstagramMainActivity"

    const-string v0, "Failed to navigate to app reset entrance module"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static A0Y(Landroid/content/Intent;Landroid/os/Bundle;LX/3r9;Lcom/instagram/base/activity/BaseFragmentActivity;LX/4Jy;I)V
    .locals 6

    const v2, 0x29661fa2

    const-string/jumbo v4, "extra_deeplink_url"

    const-string/jumbo v5, "extra_short_url_id"

    const-string/jumbo v0, "com.instagram.login.loggedoutapp.activity.LoggedOutAppActivity"

    :try_start_0
    invoke-super {p3, p1, p4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p(Landroid/os/Bundle;LX/4Jy;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p0, LX/ThP;->A00:LX/ThP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/ThP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v1

    instance-of v0, v1, LX/NE2;

    if-eqz v0, :cond_0

    check-cast v1, LX/NE2;

    iget-object v0, v1, LX/NE2;->A04:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-static {p3, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const v0, 0x10008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6763246

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-virtual {p2, v2, p5}, LX/3r9;->A0d(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1b91120e    # 2.3999905E-22f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p2, v2, p5}, LX/3r9;->A0e(II)V

    throw v0
.end method

.method public static A0Z(Landroid/content/Intent;Landroid/os/Bundle;LX/3r9;LX/4My;LX/4Nb;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/Object;Ljava/lang/Object;LX/Esp;LX/Ikk;LX/1uy;IZ)V
    .locals 53

    const/16 v47, 0x3

    const v16, 0x29661fa2

    const-string v19, "Required value was null."

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-string v18, "REACTIVATION_EVENT"

    :try_start_0
    move-object/from16 v52, p2

    move-object/from16 v0, p5

    move/from16 v51, p12

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81138b002d661fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x82052000510d31L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x82052000520d32L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x82052000500d30L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x820520004f0d2fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v8, v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x820520004d0d2eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v9, v2

    new-instance v28, LX/0UX;

    move-object/from16 v20, v28

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-direct/range {v20 .. v25}, LX/0UX;-><init>(IIIII)V

    invoke-static {v0}, LX/0UM;->A01(Lcom/instagram/common/session/UserSession;)LX/3eB;

    move-result-object v12

    invoke-static {v0}, LX/0UM;->A00(Lcom/instagram/common/session/UserSession;)LX/0UN;

    move-result-object v9

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8109970034364eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v32

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810997002e3648L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v31

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810944000d342dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v30

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x811447001b684fL    # 3.040200007298855E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x82089e00001367L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 v44, v4

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81089e00072e75L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v27

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81089e00082e76L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810520006d172cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v25

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8114470026685aL    # 3.0402000077547596E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v24

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81144700f0687dL    # 3.040200016126718E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v23

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x82052000610d38L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 v35, v4

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x82052000650d3bL    # 3.2076699552899956E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 v42, v4

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x820520004b0d2dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 v41, v4

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x820520003a0d2aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v14, v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x820520003f0d2cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v11, v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81052000551727L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x82052000560d33L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 v40, v4

    if-eqz v10, :cond_0

    const/16 v4, 0x8

    const/16 v39, 0xc

    const/16 v43, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x820520005e0d36L    # 3.207669954999876E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v39, 0x0

    const/16 v43, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81144700836861L    # 3.0402000116091704E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v22

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x820520005d0d35L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x82052000600d37L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v15, v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x82052000630d3aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v13, v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x82052000620d39L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8108eb0008306aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x81138b0028661bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v21

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x81144700066845L    # 3.040200006428499E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    sget-object v2, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v2}, LX/0US;->A00()LX/0UQ;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9, v12, v2}, LX/0UM;->A03(LX/0UN;LX/3eB;Ljava/util/Map;)V

    if-eqz v25, :cond_3

    if-eqz v24, :cond_1

    const v9, 0x7f0e11eb

    goto :goto_1

    :cond_1
    const v9, 0x7f0e11e9

    if-eqz v23, :cond_2

    const v9, 0x7f0e11ea

    :cond_2
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v34, LX/56z;->A00:LX/56z;

    new-instance v9, LX/0UP;

    move-object/from16 v33, v9

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e11e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/0UP;

    move-object/from16 v33, v9

    move/from16 v35, v1

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e11e4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/0UP;

    move-object/from16 v33, v9

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e0b38

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/0UP;

    move-object/from16 v33, v9

    move/from16 v35, v42

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e11d6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/0UP;

    move-object/from16 v33, v9

    move/from16 v35, v41

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e0caf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/0UP;

    move-object/from16 v33, v9

    move/from16 v35, v40

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e1386

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/0UP;

    move-object/from16 v33, v9

    move/from16 v35, v15

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e0cb0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/0UP;

    move-object/from16 v33, v9

    move/from16 v35, v13

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e13f0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/0UP;

    move-object/from16 v33, v9

    move/from16 v35, v6

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v6, 0x7f0e0d0b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v35, 0x5

    sget-object v34, LX/56z;->A00:LX/56z;

    new-instance v6, LX/0UP;

    move-object/from16 v33, v6

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f0e15ab

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v6, LX/0UP;

    move-object/from16 v33, v6

    move/from16 v35, v7

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v27, :cond_4

    const v6, 0x7f0e0ddc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, LX/0UP;

    move-object/from16 v33, v6

    move/from16 v35, v44

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v26, :cond_5

    const v6, 0x7f0e0b8b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, LX/0UP;

    move-object/from16 v33, v6

    move/from16 v35, v44

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f0e0b44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, LX/0UP;

    move-object/from16 v33, v6

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f0e0c43

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, LX/0UP;

    move-object/from16 v33, v6

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f0e0b55

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, LX/0UP;

    move-object/from16 v33, v6

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v6, LX/0UP;

    move-object/from16 v33, v6

    move/from16 v35, v7

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v5, :cond_6

    const v6, 0x7f0e0b16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, LX/0UP;

    move-object/from16 v33, v6

    move/from16 v35, v5

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-lez v4, :cond_7

    const v5, 0x7f0e0b09

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0UP;

    move-object/from16 v33, v5

    move/from16 v35, v4

    invoke-direct/range {v33 .. v38}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-lez v39, :cond_8

    const v5, 0x7f0e0b03

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0UP;

    move-object/from16 v37, v5

    move-object/from16 v38, v34

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    invoke-direct/range {v37 .. v42}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-lez v43, :cond_9

    const v5, 0x7f0e0b11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0UP;

    move-object/from16 v41, v5

    move-object/from16 v42, v34

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v22, :cond_b

    if-lez v4, :cond_a

    const v5, 0x7f0e0b0a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0UP;

    move-object/from16 v22, v5

    move-object/from16 v23, v34

    move/from16 v24, v4

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-lez v39, :cond_b

    const v4, 0x7f0e0b04

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0UP;

    move-object/from16 v22, v4

    move-object/from16 v23, v34

    move/from16 v24, v39

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 v24, 0x1

    if-eqz v29, :cond_c

    const/16 v24, 0x3

    :cond_c
    new-instance v5, LX/0UP;

    move-object/from16 v22, v5

    move-object/from16 v23, v34

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    new-instance v6, LX/0UP;

    move-object/from16 v45, v6

    move-object/from16 v46, v34

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    invoke-direct/range {v45 .. v50}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    new-instance v4, LX/0UP;

    move-object/from16 v45, v4

    invoke-direct/range {v45 .. v50}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    const v9, 0x7f0e0a4e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e17c4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e0a59

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e0a5e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e002e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0e093e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v21, :cond_d

    const v9, 0x7f0e093f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v32, :cond_e

    const v9, 0x7f0e0031

    goto :goto_2

    :cond_e
    const v9, 0x7f0e002f

    if-eqz v31, :cond_f

    const v9, 0x7f0e0030

    :cond_f
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f0e0a54

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0226

    if-eqz v30, :cond_10

    const v4, 0x7f0e0227

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0a5c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0d4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    mul-int v23, v14, v11

    new-instance v5, LX/0UP;

    move-object/from16 v21, v5

    move-object/from16 v22, v34

    move/from16 v24, v1

    invoke-direct/range {v21 .. v26}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e1352

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0UP;

    move-object v9, v4

    move-object/from16 v10, v34

    move v11, v14

    move v12, v1

    move v13, v1

    move v14, v1

    invoke-direct/range {v9 .. v14}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0a44

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0UP;

    move-object v9, v4

    move v11, v7

    invoke-direct/range {v9 .. v14}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0d4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0UP;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0cbd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0UP;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v20, :cond_11

    const v4, 0x7f0e077c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    new-instance v4, LX/0UP;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v4, p6

    move-object/from16 v5, v28

    invoke-virtual {v3, v4, v5, v2, v1}, LX/0UQ;->A0B(Landroid/content/Context;LX/0UX;Ljava/util/Map;Z)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x811229000d60e6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0}, LX/lFd;->A00(Lcom/instagram/common/session/UserSession;)LX/lFd;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/lFd;->A03(Landroid/app/Activity;)V

    :cond_12
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8106bf0000212bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v3, LX/9tO;

    invoke-direct {v3, v4}, LX/9tO;-><init>(Landroid/content/Context;)V

    const-class v2, LX/3Kn;

    invoke-virtual {v0, v2, v3}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v0}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v2

    invoke-virtual {v2}, LX/8yI;->A01()V

    :cond_13
    new-instance v5, LX/3eC;

    invoke-direct {v5, v4, v0, v4}, LX/3eC;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Fho;)V

    sget-object v6, LX/6rh;->A01:LX/6rh;

    const-class v3, LX/3eE;

    iget-object v2, v5, LX/3eC;->A01:LX/2gq;

    invoke-virtual {v6, v2, v3}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v3, LX/3eF;

    iget-object v2, v5, LX/3eC;->A02:LX/2gq;

    invoke-virtual {v6, v2, v3}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iput-object v5, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0S:LX/3eC;

    const-string v2, "FORCE_LOGOUT_LOGIN_EVENT"

    move-object/from16 v5, p0

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v9, LX/APa;

    invoke-direct {v9}, LX/APa;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f134a92

    sget-object v2, LX/AXG;->A00:LX/ESQ;

    invoke-static {v0, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AXG;

    iget-object v11, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0xfd6772a

    invoke-interface {v11, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, ""

    :cond_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v9}, LX/APa;->A00()LX/CA8;

    move-result-object v3

    new-instance v2, LX/1cB;

    invoke-direct {v2, v3}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v6, v2}, LX/6rh;->A00(LX/ObZ;)V

    :cond_15
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8100ca0000021aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x7f0407ed

    invoke-static {v4, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-interface/range {p9 .. p9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bT;

    iget-object v3, v2, LX/3bT;->A09:Landroid/view/View;

    const v2, 0x79fb8b29

    invoke-static {v3, v6, v2}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v4, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJy(Z)LX/3Bz;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v3, v2, LX/3Bz;->A0O:Landroid/view/View;

    const v2, 0x438fac12

    invoke-static {v3, v6, v2}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_16
    invoke-interface/range {p9 .. p9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bT;

    const v2, 0x7f0b285e

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v3, LX/3bT;->A04:LX/Klx;

    move-object/from16 v6, p1

    invoke-direct {v4, v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0d(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/2xZ;->A0K(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    new-instance v2, LX/8rr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, LX/3xx;->A07(LX/GRz;)Z

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/3eU;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v0}, LX/3eU;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const/16 v2, 0x700

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v3}, LX/3eV;->A05(Landroid/view/View;)V

    new-instance v2, LX/9fs;

    invoke-direct {v2, v1, v0, v4}, LX/9fs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v7}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/2xZ;->A0J(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/3gN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/3eY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v2}, LX/3eZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3eY;)LX/3eZ;

    move-result-object v2

    invoke-virtual {v2}, LX/3eZ;->A03()V

    sget-object v2, LX/3ew;->A03:LX/7sd;

    invoke-virtual {v2, v0}, LX/7sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3ew;

    move-result-object v2

    invoke-virtual {v2}, LX/3ew;->A03()V

    const v2, 0x2c010

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->setupLocationServices(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810f9d000353cfL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810f9d000453d0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v4, v2}, LX/8hZ;->A01(Landroid/content/Context;Z)V

    :cond_17
    invoke-static/range {p3 .. p3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v10

    const-string/jumbo v9, "is_data_saver_on"

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v3, "data_saver_mode_on"

    const/4 v2, -0x1

    invoke-interface {v11, v3, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v7, :cond_18

    const/4 v3, 0x1

    :cond_18
    iget-object v2, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v2, v9, v3}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810909000831e1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x24005

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3ez;

    invoke-static/range {p3 .. p3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v11

    const-string/jumbo v9, "last_visited_surface"

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/3fI;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v2, v9, v3}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LX/3ez;->A04(Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    sget-object v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A12:LX/Izl;

    sget-object v2, LX/3gN;->A00:[LX/Lms;

    aget-object v2, v2, v1

    move-object/from16 v11, p7

    invoke-interface {v3, v9, v11, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static/range {p3 .. p3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v9

    invoke-virtual {v10}, LX/3ez;->A03()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LX/1ow;->A0P(J)V

    const-string/jumbo v2, "is_cold_start_reel_tab"

    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_19
    :goto_3
    iget-object v9, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x810bbb0007414dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    goto :goto_4

    :cond_1a
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810909001a31e7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string/jumbo v2, "is_cold_start_feed"

    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_1c

    if-nez p8, :cond_1d

    :cond_1b
    :goto_5
    const/16 v25, 0x1

    goto :goto_6

    :cond_1c
    sget-boolean v2, LX/4Xf;->A05:Z

    if-nez v2, :cond_1b

    if-nez p1, :cond_1d

    goto :goto_5

    :cond_1d
    :goto_6
    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v2

    invoke-virtual {v2}, LX/2xZ;->A0C()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/CAZ;

    move/from16 v26, p13

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-virtual/range {v19 .. v26}, LX/2xR;->A0A(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/GaM;LX/CAZ;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;)LX/2yR;

    move-result-object v3

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, LX/2yR;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v5}, LX/3fT;->A00(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static/range {p4 .. p4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/2xu;->A0G(Landroid/os/Bundle;)V

    :goto_7
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const-class v3, LX/3fU;

    iget-object v2, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0s:LX/2gq;

    invoke-virtual {v6, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v3, LX/3fW;

    iget-object v2, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0r:LX/2gq;

    invoke-virtual {v6, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v3, LX/3fY;

    iget-object v2, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0p:LX/2gq;

    invoke-virtual {v6, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v3, LX/3fZ;

    iget-object v2, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0n:LX/2gq;

    invoke-virtual {v6, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v3

    new-instance v2, LX/3fb;

    invoke-direct {v2, v4}, LX/3fb;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    invoke-interface {v3, v2}, LX/HjN;->HPr(LX/4Ni;)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v3

    new-instance v2, LX/3gB;

    invoke-direct {v2, v0}, LX/3gB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v3, v2}, LX/HjN;->HPr(LX/4Ni;)V

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v3

    new-instance v2, LX/3gD;

    invoke-direct {v2, v4}, LX/3gD;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    invoke-interface {v3, v2}, LX/HjN;->HPt(LX/4Ni;)V

    :cond_1e
    invoke-interface/range {p9 .. p9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bT;

    iget-object v3, v2, LX/3bT;->A0A:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1f

    new-instance v2, LX/9hh;

    invoke-direct {v2, v7, v4, v0}, LX/9hh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1f
    move-object/from16 v2, v18

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1302ad

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_20
    invoke-static/range {p3 .. p3}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string/jumbo v2, "reg_existing_login_snackbar_shown"

    invoke-interface {v3, v2, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-static/range {p3 .. p3}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    iget-object v5, v2, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v2, "has_child_account_login"

    invoke-interface {v5, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_21

    const-string/jumbo v3, "recovered_account_ids"

    move-object/from16 v2, v17

    invoke-interface {v5, v3, v2}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v2, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/Ga6;

    invoke-interface {v2}, LX/Ga6;->DnC()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bY;

    sget-object v2, LX/69U;->A00:LX/ET1;

    invoke-static {v0, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/69U;

    invoke-virtual {v3, v2, v5}, LX/3bY;->A01(LX/69U;Ljava/util/Set;)V

    :cond_21
    invoke-direct {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0L()V

    invoke-direct {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N()V

    invoke-direct {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M()V

    invoke-direct {v4, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0o(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {v4, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0n(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/3vr;

    invoke-direct {v5, v2}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v3

    new-instance v2, LX/3gF;

    invoke-direct {v2, v5, v0}, LX/3gF;-><init>(LX/3vr;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v3, v2}, LX/HjN;->HPr(LX/4Ni;)V

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v2, v4, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v6

    check-cast v6, LX/1vr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/1vr;->A00:J

    invoke-static {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A14(Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v3

    const v2, 0x7f0b226f

    if-eqz v3, :cond_23

    goto :goto_8

    :cond_22
    invoke-static/range {p4 .. p4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/2xu;->A0F(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :goto_8
    const v2, 0x7f0b3fb2

    :cond_23
    invoke-virtual {v4, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const v2, 0x7f0b2b5c

    invoke-virtual {v4, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    const/4 v10, 0x2

    new-instance v9, LX/9ga;

    move-object v13, v5

    move-object v14, v0

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, LX/9ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G:LX/Esp;

    new-instance v6, LX/8A4;

    invoke-direct {v6}, LX/8A4;-><init>()V

    iget-object v2, v6, LX/8A4;->A00:LX/1tc;

    iget-object v3, v2, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v2, "is_foldable_device"

    invoke-interface {v3, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v3, v6, LX/8A4;->A01:LX/8A5;

    new-instance v2, LX/9jc;

    invoke-direct {v2, v6, v1}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v4, v2, v1}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    :cond_24
    invoke-static {v4}, LX/1lv;->A0C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v2, 0x411380000065ebL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v6, LX/NeZ;

    invoke-direct {v6}, LX/NeZ;-><init>()V

    iget-object v3, v6, LX/NeZ;->A01:LX/8A5;

    new-instance v2, LX/Ofl;

    invoke-direct {v2, v4, v5, v0, v6}, LX/Ofl;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/NeZ;)V

    invoke-virtual {v3, v4, v4, v2, v1}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    iput-object v6, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0W:LX/NeZ;

    :cond_25
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/common/session/UserSession;)LX/3gG;

    move-result-object v3

    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    invoke-static {v2}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LX/3gG;->A02(Landroidx/fragment/app/FragmentActivity;LX/mkc;)V

    invoke-static {v4, v0}, LX/3gM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    sget-object v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A11:LX/Izl;

    sget-object v2, LX/3gN;->A00:[LX/Lms;

    aget-object v3, v2, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v6, v2, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v7}, LX/3gO;->A00(LX/2in;Z)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81037400030d81L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-virtual {v2}, LX/2in;->A03()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, LX/J7m;->A00(Ljava/util/HashMap;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2in;->A0D(Ljava/util/HashMap;)V

    :cond_26
    invoke-interface/range {p9 .. p9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bT;

    const v2, 0x7f0b22bd

    invoke-virtual {v4, v2}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v3, LX/3bT;->A03:LX/Klx;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81156f00136c96L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->DY2()LX/2yH;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2yH;->A00(LX/Glo;)V

    :cond_27
    invoke-static {v0}, Lcom/instagram/casper/IgSignalsCasper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M:Lcom/instagram/casper/IgSignalsCasper;

    invoke-static {v0}, LX/6un;->A01(Lcom/instagram/common/session/UserSession;)LX/6un;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T:LX/6un;

    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v5

    const/16 v3, 0x1b

    new-instance v2, LX/6Vc;

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v4, v1, v3}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v3, p10

    move-object/from16 v1, p11

    invoke-static {v3, v2, v5, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1pc;->GVd(LX/Mvs;)V

    invoke-static/range {p3 .. p3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    invoke-virtual {v1}, LX/1ow;->A0K()V

    const/16 v1, 0x2a

    new-instance v2, LX/9ef;

    invoke-direct {v2, v0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/7lz;

    invoke-virtual {v0, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lz;

    invoke-virtual {v0}, LX/7lz;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x6763246

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_28
    move-object/from16 v2, v52

    move/from16 v1, v16

    move/from16 v0, v51

    invoke-virtual {v2, v1, v0}, LX/3r9;->A0d(II)V

    return-void

    :cond_29
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x1b91120e    # 2.3999905E-22f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2b
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v2, v52

    move/from16 v1, v16

    move/from16 v0, v51

    invoke-virtual {v2, v1, v0}, LX/3r9;->A0e(II)V

    throw v3
.end method

.method public static final A0a(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000043c0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1500023e13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810909001e31e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24005

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ez;

    invoke-virtual {v0, v3}, LX/3ez;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "should_hoist_on_main_feed"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    :cond_2
    invoke-static {p1}, LX/2ox;->A01(Lcom/instagram/common/session/UserSession;)LX/2ox;

    move-result-object v1

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v3, v3}, LX/2ox;->A06(Landroid/content/Intent;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A0b(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810909001f31eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24005

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ez;

    invoke-virtual {v0, v3}, LX/3ez;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/2ox;->A01(Lcom/instagram/common/session/UserSession;)LX/2ox;

    move-result-object v1

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v3, v3}, LX/2ox;->A06(Landroid/content/Intent;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A0c(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 36

    const/16 v1, 0x19

    new-instance v0, LX/9dm;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    const v0, 0x2000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iO;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LX/3iO;->A00(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x17

    new-instance v10, LX/9ic;

    invoke-direct {v10, v0, v2, v5}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    move-object/from16 v12, p0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zK;

    invoke-virtual {v0, v5, v8}, LX/2zK;->A05(Lcom/instagram/common/session/UserSession;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "LOGIN_EVENT"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v11, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zK;

    check-cast v4, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v4, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0E:LX/mkc;

    sget-object v6, LX/1th;->A00:LX/1th;

    const/4 v14, 0x0

    const v2, 0x1de99138

    const/4 v1, 0x3

    invoke-virtual {v6, v2, v1}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v13

    const/16 v0, 0x11

    new-instance v9, LX/9dt;

    invoke-direct {v9, v5, v14, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v13, v9, v7, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const-string/jumbo v9, "entry_point_push"

    invoke-virtual {v12, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eq v9, v11, :cond_0

    invoke-static {v4, v8}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;I)V

    sget-object v12, LX/4Na;->A00:LX/4My;

    invoke-static {v12}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v9

    iget-object v11, v9, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v9, "optimistic_launcher_badge_count_unseen_activities"

    invoke-interface {v11, v9, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v12}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v9

    iget-object v11, v9, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v9, "optimistic_launcher_badge_count_unseen_activities_eligibility"

    invoke-interface {v11, v9, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v35

    invoke-static {v12}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v9

    iget-object v11, v9, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v9, "optimistic_launcher_badge_count_direct"

    invoke-interface {v11, v9, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v23

    sget-object v29, LX/2zO;->A0W:LX/2zO;

    sget-object v13, LX/2zO;->A0A:LX/2zO;

    new-instance v12, LX/2zU;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v17

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v19, v3

    invoke-direct/range {v12 .. v22}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v19, LX/2zO;->A0J:LX/2zO;

    new-instance v9, LX/2zU;

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v24, v23

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v28}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    filled-new-array {v12, v9}, [LX/2zU;

    move-result-object v9

    invoke-static {v9}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v32

    new-instance v28, LX/2zU;

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v3

    invoke-direct/range {v28 .. v38}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v6, v2, v1}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    new-instance v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v28

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move/from16 v21, v8

    invoke-direct/range {v15 .. v21}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;-><init>(Lcom/instagram/common/session/UserSession;LX/2zU;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1, v7, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method private final A0d(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_5

    const-string v0, "InstagramMainActivity.should_restore_modal"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0E()LX/3MM;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget v0, v3, LX/3MM;->A00:I

    invoke-virtual {v6, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v0, 0x463

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6, v3, v5}, LX/3MM;->A02(LX/0dj;LX/3MM;I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3MM;->A01:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v6, v3, v5}, LX/3MM;->A03(LX/0dj;LX/3MM;I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3MM;->A01:Ljava/lang/ref/WeakReference;

    :cond_1
    instance-of v0, v2, LX/9ld;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3MM;->A02:Ljava/lang/ref/WeakReference;

    check-cast v2, LX/9ld;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "MODAL_FRAGMENT_ARG_ROUTE_THROUGH_SOURCE_FM"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/3MM;->A0B:Z

    iput-boolean v4, v3, LX/3MM;->A07:Z

    sget-object v1, LX/0oE;->A00:LX/0oE;

    iget-object v0, v3, LX/3MM;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0oE;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/9ld;->A08:Z

    iput-boolean v0, v3, LX/3MM;->A0A:Z

    iget-boolean v0, v2, LX/9ld;->A07:Z

    iput-boolean v0, v3, LX/3MM;->A09:Z

    :cond_4
    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    :cond_5
    return-void
.end method

.method public static A0e(Landroid/os/Bundle;LX/3r9;LX/4Jy;Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 26

    const/4 v9, 0x1

    const-string/jumbo v12, "thread_id"

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v5

    const v4, 0x29661fa2

    move-object/from16 v7, p1

    invoke-virtual {v7, v4, v5}, LX/3r9;->markerStart(II)V

    const-string/jumbo v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "<cls>"

    const-string v3, "</cls>"

    move-object/from16 v0, p6

    invoke-static {v6, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activityClass"

    invoke-virtual {v7, v4, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "method_class"

    invoke-virtual {v7, v4, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "operation_name"

    const-string/jumbo v1, "internalOnCreate"

    invoke-virtual {v7, v4, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x43c39c44

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v6}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v14

    instance-of v0, v14, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v2, v14

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v2, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v13, p0

    move-object/from16 p3, p2

    move-object/from16 p1, p5

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/2wG;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/2wI;->A00:LX/2wJ;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wI;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x19196cc2

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    move-object v1, v13

    move-object v2, v7

    move-object v3, v6

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y(Landroid/content/Intent;Landroid/os/Bundle;LX/3r9;Lcom/instagram/base/activity/BaseFragmentActivity;LX/4Jy;I)V

    return-void

    :cond_2
    :try_start_2
    sget-object v18, LX/4Na;->A00:LX/4My;

    invoke-static/range {v18 .. v18}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, LX/1ow;->A0R(Landroid/content/Context;LX/4Nb;)V

    invoke-static/range {v18 .. v18}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v8

    const-string v1, "ACTIVITY_ONCREATE_START"

    iget-object v0, v8, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v8, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0p(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0b(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0lR;->A00:LX/0lR;

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v9}, LX/0lR;->A00(Landroid/app/Activity;ZI)V

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v10, 0x810f2a0000520eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sput-boolean v0, LX/1iE;->A00:Z

    :cond_3
    invoke-static {v6, v3, v13}, LX/4Xf;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A28(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    sget-boolean v10, LX/4Xf;->A05:Z

    if-eqz v10, :cond_4

    invoke-virtual {v6, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    sget-object v19, LX/8se;->A00:LX/iAK;

    if-eqz v19, :cond_5

    invoke-static {v3}, LX/1Ak;->A00(Landroid/content/Intent;)LX/4z3;

    move-result-object v10

    iget-object v11, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v21

    iget-object v10, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {}, LX/1ln;->A00()J

    move-result-wide v23

    sget-object v11, LX/1ln;->A0A:LX/1ln;

    iget v11, v11, LX/1ln;->A00:I

    check-cast v19, LX/8nq;

    move/from16 v20, v11

    move-object/from16 v22, v10

    invoke-virtual/range {v19 .. v24}, LX/8nq;->A03(IILjava/lang/String;J)V

    :cond_5
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2wQ;->A00(Landroid/content/Context;)V

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v10, 0x81120200025ff7L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    const/16 v11, 0x18

    new-instance v10, LX/9dm;

    invoke-direct {v10, v2, v11}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v13}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v10

    if-eqz v12, :cond_7

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8qb;

    invoke-interface {v10, v12}, LX/8qb;->ElF(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x810779005d2638L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v2}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v10

    invoke-virtual {v10}, LX/4rq;->A0V()V

    :cond_7
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x81042a001c11dcL    # 3.028995869550008E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x81087e002b2d62L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    sput-object v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0y:Landroid/os/Bundle;

    :cond_9
    new-instance v10, LX/2xR;

    invoke-direct {v10, v6, v6}, LX/2xR;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;LX/Hvo;)V

    iput-object v10, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    new-instance v10, LX/2xS;

    invoke-direct {v10}, LX/2xS;-><init>()V

    iput-object v10, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q:LX/2xS;

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/16 p2, 0x0

    goto :goto_6

    :goto_4
    invoke-static {v6, v2}, LX/0GG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/3rf;->A01(Lcom/instagram/common/session/UserSession;)V

    const/16 v10, 0x39

    new-instance v11, LX/9ef;

    invoke-direct {v11, v2, v10}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v10, LX/2xU;

    invoke-virtual {v2, v10, v11}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/instagram/common/ui/base/IgViewExperimentUtil;->initialize(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x8108e200062fcfL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_b

    iput-boolean v9, v6, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Z

    :cond_b
    const-string v10, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_AVOID_INITIALIZING_MAIN_ACTIVITY"

    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v10

    invoke-interface {v10}, LX/227;->E5r()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    if-eqz v10, :cond_a

    invoke-static {v3, v2}, LX/2xR;->A08(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-ne v10, v9, :cond_a

    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2, v10}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v12, LX/3PD;->A00:Ljava/util/Set;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_d

    const-string/jumbo v10, "push_category"

    invoke-virtual {v11, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static {v12, v10}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    sget-object v12, LX/3PF;->A00:LX/3PF;

    invoke-virtual {v12, v3, v2}, LX/3PF;->A06(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/3QZ;

    move-result-object v10

    iget-object v11, v10, LX/3QZ;->A0P:Landroid/os/Bundle;

    xor-int/lit8 v10, p2, 0x1

    invoke-virtual {v12, v6, v11, v2, v10}, LX/3PF;->A08(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :goto_6
    invoke-static {v3, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0a(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_e

    invoke-static {v2}, LX/2xW;->A00(Lcom/instagram/common/session/UserSession;)LX/GZL;

    :cond_e
    if-eqz v0, :cond_f

    const-string v10, "RESTORE_DISABLED_FRAGMENT_TAGS"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v10, v11, v8}, LX/0do;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v10}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v10

    invoke-static {v10}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v16

    if-eqz v2, :cond_11

    iget-object v10, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A0k:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/2wD;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/CAZ;

    new-instance v10, LX/2xZ;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 p0, v11

    invoke-direct/range {v19 .. v26}, LX/2xZ;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Fim;LX/2wD;LX/CAZ;)V

    iput-object v10, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    invoke-virtual {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v10

    iget-object v10, v10, LX/2xZ;->A07:Ljava/util/List;

    invoke-virtual {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v11

    invoke-virtual {v11}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v23

    invoke-direct {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0z()Z

    move-result p0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v24, v10

    move/from16 v25, v16

    invoke-static/range {v19 .. v26}, LX/2yU;->A00(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/EPl;LX/2yl;Ljava/util/List;ZZ)V

    move/from16 v10, v16

    invoke-direct {v6, v2, v10}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v15

    :goto_8
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v10, LX/1Hz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-static {v6, v3, v10, v14}, LX/2yX;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/9PW;LX/1ok;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v12

    const-wide v10, 0x41003f000000afL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_10

    const-class v11, Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_10
    invoke-static {v14}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v11

    iget-object v10, v11, LX/2xu;->A0N:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v10, v11, LX/2xu;->A0P:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    iput-object v8, v11, LX/2xu;->A06:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v12

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_9
    if-eqz v2, :cond_13

    if-eqz v12, :cond_13

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v10, 0x8107c500432918L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v2}, LX/2yl;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v11, v10}, LX/2xu;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v0, :cond_14

    sget-boolean v11, Lcom/instagram/mainactivity/InstagramMainActivity;->A0z:Z

    const/4 v10, 0x1

    if-eqz v11, :cond_15

    :cond_14
    const/4 v10, 0x0

    :cond_15
    sput-boolean v9, Lcom/instagram/mainactivity/InstagramMainActivity;->A0z:Z

    if-eqz v10, :cond_16

    invoke-direct {v6, v0, v12}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g(Landroid/os/Bundle;LX/2yl;)V

    :cond_16
    move-object/from16 v10, p3

    invoke-super {v6, v0, v10}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p(Landroid/os/Bundle;LX/4Jy;)V

    iget-object v10, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A0j:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f040d2d

    invoke-static {v6, v10}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2I()V

    invoke-static {v6}, LX/3OA;->A02(Landroid/app/Activity;)LX/Abl;

    move-result-object v10

    if-eqz v10, :cond_17

    sput-object v10, LX/Bbl;->A00:LX/Abl;

    :cond_17
    if-eqz v2, :cond_18

    const v10, 0x20001

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Oz;

    invoke-virtual {v10, v6, v2}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v10

    invoke-virtual {v10, v6}, LX/3PA;->A0Q(Landroid/content/Context;)V

    :cond_18
    const-string/jumbo v10, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string/jumbo v11, "android.intent.action.MAIN"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v6}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InstagramMainActivity is not the root. Finishing activity instead of launching."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x8d7976d

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_19
    :try_start_4
    invoke-static/range {v18 .. v18}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v11

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v3, v10}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, LX/3XA;->A02(Landroid/content/Context;)V

    :cond_1b
    if-nez v0, :cond_1c

    iget-object v10, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    if-eqz v10, :cond_1c

    invoke-virtual {v10, v3, v2, v6}, LX/2xR;->A0B(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/GaM;)Z

    :cond_1c
    if-nez v2, :cond_1e

    const v0, 0x20015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQr;

    iget-object v0, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2xR;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v14}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x6c2ee2a9

    :goto_a
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1d
    invoke-virtual {v7, v4, v5}, LX/3r9;->A0d(II)V

    return-void

    :cond_1e
    :try_start_6
    const-string v11, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v10, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x81109b000258edL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-static {v2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v13

    sget-object v12, LX/1th;->A00:LX/1th;

    const v11, 0x7395ad7d

    const/4 v10, 0x3

    invoke-virtual {v12, v11, v10}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v12

    new-instance v11, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;

    invoke-direct {v11, v2, v6, v8}, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/HAU;)V

    sget-object v10, LX/1uy;->A03:LX/1uy;

    invoke-static {v12, v11, v13, v10}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :goto_b
    invoke-direct {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K()V

    invoke-direct {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I()V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v11

    new-instance v10, LX/3bN;

    invoke-direct {v10, v2, v6}, LX/3bN;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    invoke-interface {v11, v10}, LX/HjN;->HPr(LX/4Ni;)V

    invoke-static {v2}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v11

    sget-object v10, LX/3bP;->A01:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3bP;

    iget-object v11, v11, LX/7nq;->A04:LX/7te;

    monitor-enter v10

    goto :goto_c

    :cond_1f
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/3bO;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_c
    :try_start_7
    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v11, v10, LX/3bP;->A00:LX/HAz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v10

    invoke-static {v6, v2}, LX/2zF;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v11, LX/4y2;->A00:LX/4y2;

    sget-object v10, LX/4xT;->A1A:LX/4xT;

    invoke-virtual {v11, v10, v2}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v10

    const v11, 0x48d5db37

    if-eqz v10, :cond_22

    const/4 v10, 0x3

    invoke-static {v11, v10}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v13

    const/4 v10, 0x6

    new-instance v12, LX/Cyv;

    invoke-direct {v12, v6, v8, v10}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v11, LX/1ur;->A00:LX/1ur;

    sget-object v10, LX/1uy;->A03:LX/1uy;

    invoke-static {v11, v12, v13}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_d
    const-string v8, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    const-class v12, LX/5CT;

    new-instance v8, LX/5CT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v8, LX/5CT;->A00:Z

    invoke-virtual {v2, v12, v8}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_20
    const-string v8, "LOGIN_EVENT"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    const-class v12, LX/bSY;

    new-instance v8, LX/bSY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v8, LX/bSY;->A00:Z

    invoke-virtual {v2, v12, v8}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_21
    iget-object v13, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3bT;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v9, LX/3bT;->A05:Ljava/util/Map;

    invoke-static {}, LX/7gu;->A04()V

    invoke-static {}, LX/3bU;->A03()V

    iget-object v8, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/Ga6;

    invoke-interface {v8}, LX/Ga6;->DnC()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3bY;

    move/from16 v8, v16

    invoke-direct {v6, v2, v9, v15, v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0q(Lcom/instagram/common/session/UserSession;LX/3bY;Ljava/util/List;Z)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v8, 0x81138b001e6614L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    sput-boolean v8, LX/8pz;->A0E:Z

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v8, 0x2081120200186003L    # 4.074125909308479E-152

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    sput-boolean v1, LX/8pz;->A0F:Z

    goto :goto_e

    :cond_22
    const/4 v10, 0x3

    invoke-static {v11, v10}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v13

    const/16 v10, 0xf

    new-instance v12, LX/9dt;

    invoke-direct {v12, v6, v8, v10}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v11, LX/1ur;->A00:LX/1ur;

    sget-object v10, LX/1uy;->A03:LX/1uy;

    invoke-static {v11, v12, v13, v10}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_e
    move-object/from16 v22, p1

    move-object/from16 v23, v17

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 p0, v10

    move/from16 p1, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v28}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Z(Landroid/content/Intent;Landroid/os/Bundle;LX/3r9;LX/4My;LX/4Nb;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/Object;Ljava/lang/Object;LX/Esp;LX/Ikk;LX/1uy;IZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x1b91120e    # 2.3999905E-22f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_23
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v7, v4, v5}, LX/3r9;->A0e(II)V

    throw v0
.end method

.method public static A0f(Landroid/os/Bundle;LX/4Jy;Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 53

    const-string/jumbo v3, "extra_deeplink_url"

    const-string/jumbo v4, "extra_short_url_id"

    const-string/jumbo v10, "com.instagram.login.loggedoutapp.activity.LoggedOutAppActivity"

    const/4 v7, 0x1

    const-string v20, "REACTIVATION_EVENT"

    const-string v19, "Required value was null."

    const-string/jumbo v6, "thread_id"

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v14

    instance-of v0, v14, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_19

    move-object v0, v14

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2wG;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/2wI;->A00:LX/2wJ;

    invoke-static {v0, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v11, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x19196cc2

    invoke-interface {v11, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v2, p4

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-super {v1, v8, v9}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p(Landroid/os/Bundle;LX/4Jy;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6, v1, v10}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v5, LX/ThP;->A00:LX/ThP;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ThP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x24000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v0}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v2

    instance-of v0, v2, LX/NE2;

    if-eqz v0, :cond_0

    check-cast v2, LX/NE2;

    iget-object v0, v2, LX/NE2;->A04:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_1
    invoke-static {v1, v6}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v0, 0x10008000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v21, LX/4Na;->A00:LX/4My;

    invoke-static/range {v21 .. v21}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    invoke-virtual {v2, v1, v14}, LX/1ow;->A0R(Landroid/content/Context;LX/4Nb;)V

    invoke-static/range {v21 .. v21}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    const-string v3, "ACTIVITY_ONCREATE_START"

    iget-object v2, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v2, v3}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0p(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0b(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/0lR;->A00:LX/0lR;

    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v7}, LX/0lR;->A00(Landroid/app/Activity;ZI)V

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810f2a0000520eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    sput-boolean v3, LX/1iE;->A00:Z

    :cond_3
    invoke-static {v1, v5, v8}, LX/4Xf;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A28(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    sget-boolean v3, LX/4Xf;->A05:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    sget-object v22, LX/8se;->A00:LX/iAK;

    if-eqz v22, :cond_5

    invoke-static {v5}, LX/1Ak;->A00(Landroid/content/Intent;)LX/4z3;

    move-result-object v3

    iget-object v4, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-object v4, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/1ln;->A00()J

    move-result-wide v26

    sget-object v3, LX/1ln;->A0A:LX/1ln;

    iget v3, v3, LX/1ln;->A00:I

    check-cast v22, LX/8nq;

    move/from16 v23, v3

    move-object/from16 v25, v4

    invoke-virtual/range {v22 .. v27}, LX/8nq;->A03(IILjava/lang/String;J)V

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2wQ;->A00(Landroid/content/Context;)V

    if-eqz v0, :cond_6

    if-eqz v5, :cond_18

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81120200025ff7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const/16 v4, 0x18

    new-instance v3, LX/9dm;

    invoke-direct {v3, v0, v4}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v3

    if-eqz v6, :cond_6

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qb;

    invoke-interface {v3, v6}, LX/8qb;->ElF(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810779005d2638L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v3

    invoke-virtual {v3}, LX/4rq;->A0V()V

    :cond_6
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81042a001c11dcL    # 3.028995869550008E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81087e002b2d62L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    sput-object v12, Lcom/instagram/mainactivity/InstagramMainActivity;->A0y:Landroid/os/Bundle;

    :cond_8
    new-instance v3, LX/2xR;

    invoke-direct {v3, v1, v1}, LX/2xR;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;LX/Hvo;)V

    iput-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    new-instance v3, LX/2xS;

    invoke-direct {v3}, LX/2xS;-><init>()V

    iput-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q:LX/2xS;

    if-eqz v0, :cond_17

    invoke-static {v1, v0}, LX/0GG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/3rf;->A01(Lcom/instagram/common/session/UserSession;)V

    const/16 v3, 0x39

    new-instance v4, LX/9ef;

    invoke-direct {v4, v0, v3}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/2xU;

    invoke-virtual {v0, v3, v4}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/instagram/common/ui/base/IgViewExperimentUtil;->initialize(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8108e200062fcfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v7, v1, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Z

    :cond_9
    const-string v3, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_AVOID_INITIALIZING_MAIN_ACTIVITY"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v3

    invoke-interface {v3}, LX/227;->E5r()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    if-eqz v3, :cond_17

    invoke-static {v5, v0}, LX/2xR;->A08(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-ne v3, v7, :cond_17

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, v3}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v4, LX/3PD;->A00:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_16

    const-string/jumbo v3, "push_category"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v4, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v40

    sget-object v6, LX/3PF;->A00:LX/3PF;

    invoke-virtual {v6, v5, v0}, LX/3PF;->A06(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/3QZ;

    move-result-object v3

    iget-object v4, v3, LX/3QZ;->A0P:Landroid/os/Bundle;

    xor-int/lit8 v3, v40, 0x1

    invoke-virtual {v6, v1, v4, v0, v3}, LX/3PF;->A08(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_5
    invoke-static {v5, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0a(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2xW;->A00(Lcom/instagram/common/session/UserSession;)LX/GZL;

    :cond_b
    if-eqz v8, :cond_c

    const-string v3, "RESTORE_DISABLED_FRAGMENT_TAGS"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v3, v4, v12}, LX/0do;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v3}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v3

    invoke-static {v3}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v6

    if-eqz v0, :cond_15

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0k:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/2wD;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/CAZ;

    new-instance v3, LX/2xZ;

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v29, v4

    invoke-direct/range {v22 .. v29}, LX/2xZ;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Fim;LX/2wD;LX/CAZ;)V

    iput-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v3

    iget-object v3, v3, LX/2xZ;->A07:Ljava/util/List;

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v4

    invoke-virtual {v4}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v26

    invoke-direct {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0z()Z

    move-result v29

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v27, v3

    move/from16 v28, v6

    invoke-static/range {v22 .. v29}, LX/2yU;->A00(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/EPl;LX/2yl;Ljava/util/List;ZZ)V

    invoke-direct {v1, v0, v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v10

    :goto_6
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, LX/1Hz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v1, v5, v3, v14}, LX/2yX;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/9PW;LX/1ok;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v11

    const-wide v3, 0x41003f000000afL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_d

    const-class v4, Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_d
    invoke-static {v14}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v4

    iget-object v3, v4, LX/2xu;->A0N:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v4, LX/2xu;->A0P:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-object v12, v4, LX/2xu;->A06:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v11

    :goto_7
    if-eqz v0, :cond_e

    if-eqz v11, :cond_e

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v3, 0x8107c500432918L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0}, LX/2yl;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v4, v3}, LX/2xu;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v8, :cond_f

    sget-boolean v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0z:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    sput-boolean v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0z:Z

    if-eqz v3, :cond_11

    invoke-direct {v1, v8, v11}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g(Landroid/os/Bundle;LX/2yl;)V

    :cond_11
    invoke-super {v1, v8, v9}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p(Landroid/os/Bundle;LX/4Jy;)V

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0j:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f040d2d

    invoke-static {v1, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2I()V

    invoke-static {v1}, LX/3OA;->A02(Landroid/app/Activity;)LX/Abl;

    move-result-object v3

    if-eqz v3, :cond_12

    sput-object v3, LX/Bbl;->A00:LX/Abl;

    :cond_12
    if-eqz v0, :cond_13

    const v3, 0x20001

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Oz;

    invoke-virtual {v3, v1, v0}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/3PA;->A0Q(Landroid/content/Context;)V

    :cond_13
    const-string/jumbo v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string/jumbo v4, "android.intent.action.MAIN"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "InstagramMainActivity is not the root. Finishing activity instead of launching."

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_17
    const/16 v40, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1a
    invoke-static/range {v21 .. v21}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v3}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/3XA;->A02(Landroid/content/Context;)V

    :cond_1c
    if-nez v8, :cond_1d

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v5, v0, v1}, LX/2xR;->A0B(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/GaM;)Z

    :cond_1d
    if-nez v0, :cond_1e

    const v0, 0x20015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KQr;

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2xR;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v14}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void

    :cond_1e
    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x81109b000258edL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v9

    sget-object v4, LX/1th;->A00:LX/1th;

    const v3, 0x7395ad7d

    invoke-virtual {v4, v3}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    new-instance v3, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;

    invoke-direct {v3, v0, v1, v12}, Lcom/instagram/mainactivity/InstagramMainActivity$internalOnCreate$1$7;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/HAU;)V

    invoke-static {v4, v3, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_8
    invoke-direct {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K()V

    invoke-direct {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I()V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v4

    new-instance v3, LX/3bN;

    invoke-direct {v3, v0, v1}, LX/3bN;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    invoke-interface {v4, v3}, LX/HjN;->HPr(LX/4Ni;)V

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v3

    sget-object v4, LX/3bP;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bP;

    iget-object v3, v3, LX/7nq;->A04:LX/7te;

    monitor-enter v4

    goto :goto_9

    :cond_1f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/3bO;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    goto :goto_8

    :goto_9
    :try_start_0
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/3bP;->A00:LX/HAz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v1, v0}, LX/2zF;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/4y2;->A00:LX/4y2;

    sget-object v3, LX/4xT;->A1A:LX/4xT;

    invoke-virtual {v4, v3, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v9

    const v4, 0x48d5db37

    const/16 v22, 0x3

    move/from16 v3, v22

    invoke-static {v4, v3}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v4

    if-eqz v9, :cond_4a

    const/4 v9, 0x6

    new-instance v3, LX/Cyv;

    invoke-direct {v3, v1, v12, v9}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v17, LX/1ur;->A00:LX/1ur;

    sget-object v16, LX/1uy;->A03:LX/1uy;

    move-object/from16 v9, v17

    invoke-static {v9, v3, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_a
    const-string v3, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-class v4, LX/5CT;

    new-instance v3, LX/5CT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/5CT;->A00:Z

    invoke-virtual {v0, v4, v3}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_20
    const-string v3, "LOGIN_EVENT"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-class v4, LX/bSY;

    new-instance v3, LX/bSY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/bSY;->A00:Z

    invoke-virtual {v0, v4, v3}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_21
    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    move-object/from16 p3, v3

    invoke-interface/range {p3 .. p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bT;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v4, LX/3bT;->A05:Ljava/util/Map;

    invoke-static {}, LX/7gu;->A04()V

    invoke-static {}, LX/3bU;->A03()V

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/Ga6;

    move-object/from16 p2, v3

    invoke-interface/range {p2 .. p2}, LX/Ga6;->DnC()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bY;

    invoke-direct {v1, v0, v3, v10, v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0q(Lcom/instagram/common/session/UserSession;LX/3bY;Ljava/util/List;Z)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81138b001e6614L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    sput-boolean v3, LX/8pz;->A0E:Z

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x2081120200186003L    # 4.074125909308479E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    sput-boolean v3, LX/8pz;->A0F:Z

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81138b002d661fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x82052000510d31L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v11, v3

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x82052000520d32L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v10, v3

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x82052000500d30L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x820520004f0d2fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v9, v3

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v3, 0x820520004d0d2eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v13, v3

    new-instance v23, LX/0UX;

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v6

    move/from16 v27, v9

    move/from16 v28, v13

    invoke-direct/range {v23 .. v28}, LX/0UX;-><init>(IIIII)V

    invoke-static {v0}, LX/0UM;->A01(Lcom/instagram/common/session/UserSession;)LX/3eB;

    move-result-object v39

    invoke-static {v0}, LX/0UM;->A00(Lcom/instagram/common/session/UserSession;)LX/0UN;

    move-result-object v38

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x8109970034364eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v37

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810997002e3648L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v36

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810944000d342dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v35

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x811447001b684fL    # 3.040200007298855E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v34

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x82089e00001367L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    move/from16 p1, v6

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81089e00072e75L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v33

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81089e00082e76L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v32

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810520006d172cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v31

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8114470026685aL    # 3.0402000077547596E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v30

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81144700f0687dL    # 3.040200016126718E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x82052000610d38L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    move/from16 v43, v6

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x82052000650d3bL    # 3.2076699552899956E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    move/from16 p0, v6

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x820520004b0d2dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    move/from16 v52, v6

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x820520003a0d2aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    move/from16 v28, v6

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x820520003f0d2cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    move/from16 v27, v6

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81052000551727L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x82052000560d33L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    move/from16 v50, v6

    if-eqz v15, :cond_49

    const/16 v6, 0x8

    const/16 v47, 0xc

    const/16 v51, 0x2

    :goto_b
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81144700836861L    # 3.0402000116091704E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x820520005d0d35L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v15, v3

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x82052000600d37L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v10, v3

    move/from16 v49, v10

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x82052000630d3aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v10, v3

    move/from16 v48, v10

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x82052000620d39L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v11, v3

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8108eb0008306aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81138b0028661bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v25

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81144700066845L    # 3.040200006428499E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v24

    sget-object v3, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v3}, LX/0US;->A00()LX/0UQ;

    move-result-object v13

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v10, v38

    move-object/from16 v4, v39

    invoke-static {v10, v4, v3}, LX/0UM;->A03(LX/0UN;LX/3eB;Ljava/util/Map;)V

    if-eqz v31, :cond_23

    if-eqz v30, :cond_48

    const v4, 0x7f0e11eb

    :cond_22
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v42, LX/56z;->A00:LX/56z;

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e11e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, v2

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e11e4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0b38

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, p0

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e11d6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, v52

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0caf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, v50

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e1386

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, v49

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0cb0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, v48

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e13f0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, v11

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const v4, 0x7f0e0d0b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v43, 0x5

    sget-object v42, LX/56z;->A00:LX/56z;

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e15ab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, v7

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v33, :cond_24

    const v4, 0x7f0e0ddc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, p1

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v32, :cond_25

    const v4, 0x7f0e0b8b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, p1

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0b44

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0c43

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0b55

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, v7

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v15, :cond_26

    const v4, 0x7f0e0b16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, v15

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-lez v6, :cond_27

    const v4, 0x7f0e0b09

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, v6

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-lez v47, :cond_28

    const v4, 0x7f0e0b03

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v45, v4

    move-object/from16 v46, v42

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    invoke-direct/range {v45 .. v50}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-lez v51, :cond_29

    const v4, 0x7f0e0b11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v49, v4

    move-object/from16 v50, v42

    move/from16 v52, v2

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-direct/range {v49 .. v54}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v26, :cond_2b

    if-lez v6, :cond_2a

    const v4, 0x7f0e0b0a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, v6

    move/from16 v45, v2

    move/from16 v46, v2

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-lez v47, :cond_2b

    const v4, 0x7f0e0b04

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/0UP;

    move-object/from16 v41, v4

    move/from16 v43, v47

    move/from16 v45, v2

    move/from16 v46, v2

    invoke-direct/range {v41 .. v46}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const/16 v31, 0x1

    if-eqz v34, :cond_2c

    const/16 v31, 0x3

    :cond_2c
    new-instance v10, LX/0UP;

    move-object/from16 v29, v10

    move-object/from16 v30, v42

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    invoke-direct/range {v29 .. v34}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    new-instance v11, LX/0UP;

    move-object/from16 v29, v11

    move/from16 v31, v22

    invoke-direct/range {v29 .. v34}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    new-instance v6, LX/0UP;

    move-object/from16 v29, v6

    invoke-direct/range {v29 .. v34}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    const v4, 0x7f0e0a4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e17c4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0a59

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0a5e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e002e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e093e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_2d

    const v4, 0x7f0e093f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v37, :cond_47

    const v4, 0x7f0e0031

    :cond_2e
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0a54

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0226

    if-eqz v35, :cond_2f

    const v4, 0x7f0e0227

    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0a5c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0d4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    mul-int v31, v28, v27

    new-instance v4, LX/0UP;

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v34}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e1352

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/0UP;

    move-object/from16 v25, v4

    move-object/from16 v26, v42

    move/from16 v27, v28

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-direct/range {v25 .. v30}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0a44

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/0UP;

    move-object/from16 v25, v4

    move/from16 v27, v7

    invoke-direct/range {v25 .. v30}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0d4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/0UP;

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v30}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0e0cbd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/0UP;

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v30}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v24, :cond_30

    const v4, 0x7f0e077c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v26, 0x9

    new-instance v4, LX/0UP;

    move-object/from16 v24, v4

    move-object/from16 v25, v42

    move/from16 v27, v2

    invoke-direct/range {v24 .. v29}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    move-object/from16 v4, v23

    invoke-virtual {v13, v1, v4, v3, v2}, LX/0UQ;->A0B(Landroid/content/Context;LX/0UX;Ljava/util/Map;Z)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x811229000d60e6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v0}, LX/lFd;->A00(Lcom/instagram/common/session/UserSession;)LX/lFd;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/lFd;->A03(Landroid/app/Activity;)V

    :cond_31
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8106bf0000212bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v4, LX/9tO;

    invoke-direct {v4, v1}, LX/9tO;-><init>(Landroid/content/Context;)V

    const-class v3, LX/3Kn;

    invoke-virtual {v0, v3, v4}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v0}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v3

    invoke-virtual {v3}, LX/8yI;->A01()V

    :cond_32
    new-instance v6, LX/3eC;

    invoke-direct {v6, v1, v0, v1}, LX/3eC;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Fho;)V

    sget-object v13, LX/6rh;->A01:LX/6rh;

    const-class v4, LX/3eE;

    iget-object v3, v6, LX/3eC;->A01:LX/2gq;

    invoke-virtual {v13, v3, v4}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v4, LX/3eF;

    iget-object v3, v6, LX/3eC;->A02:LX/2gq;

    invoke-virtual {v13, v3, v4}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iput-object v6, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0S:LX/3eC;

    const-string v3, "FORCE_LOGOUT_LOGIN_EVENT"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    new-instance v11, LX/APa;

    invoke-direct {v11}, LX/APa;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f134a92

    sget-object v3, LX/AXG;->A00:LX/ESQ;

    invoke-static {v0, v3}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0xfd6772a

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    const-string v3, ""

    :cond_33
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v11}, LX/APa;->A00()LX/CA8;

    move-result-object v4

    new-instance v3, LX/1cB;

    invoke-direct {v3, v4}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v13, v3}, LX/6rh;->A00(LX/ObZ;)V

    :cond_34
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8100ca0000021aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_35

    const v3, 0x7f0407ed

    invoke-static {v1, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-interface/range {p3 .. p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bT;

    iget-object v4, v3, LX/3bT;->A09:Landroid/view/View;

    const v3, -0x51750d94

    invoke-static {v4, v6, v3}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJy(Z)LX/3Bz;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-object v4, v3, LX/3Bz;->A0O:Landroid/view/View;

    const v3, 0x57a565d7

    invoke-static {v4, v6, v3}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_35
    invoke-interface/range {p3 .. p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bT;

    const v3, 0x7f0b285e

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    iput-object v3, v4, LX/3bT;->A04:LX/Klx;

    invoke-direct {v1, v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0d(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/2xZ;->A0K(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    new-instance v3, LX/8rr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, LX/3xx;->A07(LX/GRz;)Z

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/3eU;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v0}, LX/3eU;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const/16 v3, 0x700

    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v4}, LX/3eV;->A05(Landroid/view/View;)V

    new-instance v3, LX/9fs;

    invoke-direct {v3, v2, v0, v1}, LX/9fs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v7}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/2xZ;->A0J(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/3gN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/3eY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, LX/3eZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3eY;)LX/3eZ;

    move-result-object v3

    invoke-virtual {v3}, LX/3eZ;->A03()V

    sget-object v3, LX/3ew;->A03:LX/7sd;

    invoke-virtual {v3, v0}, LX/7sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3ew;

    move-result-object v3

    invoke-virtual {v3}, LX/3ew;->A03()V

    const v3, 0x2c010

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v3, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->setupLocationServices(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810f9d000353cfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810f9d000453d0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v1, v3}, LX/8hZ;->A01(Landroid/content/Context;Z)V

    :cond_36
    invoke-static/range {v21 .. v21}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v10

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v4, "data_saver_mode_on"

    const/4 v3, -0x1

    invoke-interface {v6, v4, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v7, :cond_37

    const/4 v4, 0x1

    :cond_37
    const-string/jumbo v3, "is_data_saver_on"

    iget-object v6, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v6, v3, v4}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810909000831e1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_38

    const v3, 0x24005

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3ez;

    invoke-static/range {v21 .. v21}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4}, LX/3fI;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "last_visited_surface"

    iget-object v3, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v3, v4, v6}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/3ez;->A04(Z)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    sget-object v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A12:LX/Izl;

    sget-object v3, LX/3gN;->A00:[LX/Lms;

    aget-object v4, v3, v2

    move-object/from16 v3, p4

    invoke-interface {v6, v10, v3, v4}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static/range {v21 .. v21}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v6

    invoke-virtual {v11}, LX/3ez;->A03()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, LX/1ow;->A0P(J)V

    const-string/jumbo v3, "is_cold_start_reel_tab"

    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_38
    :goto_e
    iget-object v6, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810bbb0007414dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_44

    if-nez v18, :cond_45

    :cond_39
    :goto_f
    const/16 v39, 0x1

    :goto_10
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v3

    invoke-virtual {v3}, LX/2xZ;->A0C()Ljava/lang/String;

    move-result-object v38

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/CAZ;

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    invoke-virtual/range {v33 .. v40}, LX/2xR;->A0A(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/GaM;LX/CAZ;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;)LX/2yR;

    move-result-object v4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, LX/2yR;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v5}, LX/3fT;->A00(Landroid/content/Intent;)Z

    move-result v4

    invoke-static {v14}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    if-eqz v4, :cond_43

    invoke-virtual {v3, v8}, LX/2xu;->A0G(Landroid/os/Bundle;)V

    :goto_11
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const-class v4, LX/3fU;

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0s:LX/2gq;

    invoke-virtual {v6, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v4, LX/3fW;

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0r:LX/2gq;

    invoke-virtual {v6, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v4, LX/3fY;

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0p:LX/2gq;

    invoke-virtual {v6, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v4, LX/3fZ;

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0n:LX/2gq;

    invoke-virtual {v6, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v4

    new-instance v3, LX/3fb;

    invoke-direct {v3, v1}, LX/3fb;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    invoke-interface {v4, v3}, LX/HjN;->HPr(LX/4Ni;)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v4

    new-instance v3, LX/3gB;

    invoke-direct {v3, v0}, LX/3gB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v4, v3}, LX/HjN;->HPr(LX/4Ni;)V

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v4

    new-instance v3, LX/3gD;

    invoke-direct {v3, v1}, LX/3gD;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    invoke-interface {v4, v3}, LX/HjN;->HPt(LX/4Ni;)V

    :cond_3a
    invoke-interface/range {p3 .. p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bT;

    iget-object v4, v3, LX/3bT;->A0A:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3b

    new-instance v3, LX/9hh;

    invoke-direct {v3, v7, v1, v0}, LX/9hh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3b
    move-object/from16 v3, v20

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1302ad

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    move-object/from16 v3, v20

    invoke-virtual {v5, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3c
    invoke-static/range {v21 .. v21}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v3

    iget-object v3, v3, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string/jumbo v3, "reg_existing_login_snackbar_shown"

    invoke-interface {v4, v3, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    invoke-static/range {v21 .. v21}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v3

    iget-object v4, v3, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v3, "has_child_account_login"

    invoke-interface {v4, v3, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string/jumbo v3, "recovered_account_ids"

    invoke-interface {v4, v3, v12}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v3}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-interface/range {p2 .. p2}, LX/Ga6;->DnC()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bY;

    sget-object v3, LX/69U;->A00:LX/ET1;

    invoke-static {v0, v3}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/69U;

    invoke-virtual {v4, v3, v5}, LX/3bY;->A01(LX/69U;Ljava/util/Set;)V

    :cond_3d
    invoke-direct {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0L()V

    invoke-direct {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N()V

    invoke-direct {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M()V

    invoke-direct {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0o(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0n(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/3vr;

    invoke-direct {v5, v3}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v4

    new-instance v3, LX/3gF;

    invoke-direct {v3, v5, v0}, LX/3gF;-><init>(LX/3vr;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v4, v3}, LX/HjN;->HPr(LX/4Ni;)V

    sget-object v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v3, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v6

    check-cast v6, LX/1vr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, LX/1vr;->A00:J

    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A14(Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v4

    const v3, 0x7f0b226f

    if-eqz v4, :cond_3e

    const v3, 0x7f0b3fb2

    :cond_3e
    invoke-virtual {v1, v3}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v24

    const v3, 0x7f0b2b5c

    invoke-virtual {v1, v3}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v25

    const/16 v23, 0x2

    new-instance v22, LX/9ga;

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, LX/9ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G:LX/Esp;

    new-instance v6, LX/8A4;

    invoke-direct {v6}, LX/8A4;-><init>()V

    iget-object v3, v6, LX/8A4;->A00:LX/1tc;

    iget-object v4, v3, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v3, "is_foldable_device"

    invoke-interface {v4, v3, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v4, v6, LX/8A4;->A01:LX/8A5;

    new-instance v3, LX/9jc;

    invoke-direct {v3, v6, v2}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v1, v3, v2}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    :cond_3f
    invoke-static {v1}, LX/1lv;->A0C(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v3, 0x411380000065ebL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v6, LX/NeZ;

    invoke-direct {v6}, LX/NeZ;-><init>()V

    iget-object v4, v6, LX/NeZ;->A01:LX/8A5;

    new-instance v3, LX/Ofl;

    invoke-direct {v3, v1, v5, v0, v6}, LX/Ofl;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/NeZ;)V

    invoke-virtual {v4, v1, v1, v3, v2}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    iput-object v6, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0W:LX/NeZ;

    :cond_40
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/common/session/UserSession;)LX/3gG;

    move-result-object v4

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v3

    invoke-static {v3}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, LX/3gG;->A02(Landroidx/fragment/app/FragmentActivity;LX/mkc;)V

    invoke-static {v1, v0}, LX/3gM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    sget-object v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A11:LX/Izl;

    sget-object v3, LX/3gN;->A00:[LX/Lms;

    aget-object v4, v3, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v6, v3, v4}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v7}, LX/3gO;->A00(LX/2in;Z)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81037400030d81L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-virtual {v3}, LX/2in;->A03()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, LX/J7m;->A00(Ljava/util/HashMap;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/2in;->A0D(Ljava/util/HashMap;)V

    :cond_41
    invoke-interface/range {p3 .. p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bT;

    const v3, 0x7f0b22bd

    invoke-virtual {v1, v3}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    iput-object v3, v4, LX/3bT;->A03:LX/Klx;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81156f00136c96L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->DY2()LX/2yH;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/2yH;->A00(LX/Glo;)V

    :cond_42
    invoke-static {v0}, Lcom/instagram/casper/IgSignalsCasper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M:Lcom/instagram/casper/IgSignalsCasper;

    invoke-static {v0}, LX/6un;->A01(Lcom/instagram/common/session/UserSession;)LX/6un;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T:LX/6un;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    invoke-static {v2}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v5

    const/16 v2, 0x1b

    new-instance v4, LX/6Vc;

    invoke-direct {v4, v0, v1, v12, v2}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v3, v17

    move-object/from16 v2, v16

    invoke-static {v3, v4, v5, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1pc;->GVd(LX/Mvs;)V

    invoke-static/range {v21 .. v21}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    invoke-virtual {v1}, LX/1ow;->A0K()V

    const/16 v1, 0x2a

    new-instance v2, LX/9ef;

    invoke-direct {v2, v0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/7lz;

    invoke-virtual {v0, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lz;

    invoke-virtual {v0}, LX/7lz;->A00()V

    return-void

    :cond_43
    invoke-virtual {v3, v8}, LX/2xu;->A0F(Landroid/os/Bundle;)V

    goto/16 :goto_11

    :cond_44
    sget-boolean v3, LX/4Xf;->A05:Z

    if-nez v3, :cond_39

    if-nez v8, :cond_45

    goto/16 :goto_f

    :cond_45
    const/16 v39, 0x0

    goto/16 :goto_10

    :cond_46
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810909001a31e7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string/jumbo v3, "is_cold_start_feed"

    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_e

    :cond_47
    const v4, 0x7f0e002f

    if-eqz v36, :cond_2e

    const v4, 0x7f0e0030

    goto/16 :goto_d

    :cond_48
    const v4, 0x7f0e11e9

    if-eqz v29, :cond_22

    const v4, 0x7f0e11ea

    goto/16 :goto_c

    :cond_49
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x820520005e0d36L    # 3.207669954999876E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    const/16 v47, 0x0

    const/16 v51, 0x0

    goto/16 :goto_b

    :cond_4a
    const/16 v9, 0xf

    new-instance v3, LX/9dt;

    invoke-direct {v3, v1, v12, v9}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v17, LX/1ur;->A00:LX/1ur;

    sget-object v16, LX/1uy;->A03:LX/1uy;

    move-object/from16 v9, v17

    invoke-static {v9, v3, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_a

    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A0g(Landroid/os/Bundle;LX/2yl;)V
    .locals 8

    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_7

    if-eqz p2, :cond_7

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8307c5005d0329L    # 3.3875147003099984E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v3

    invoke-static {v2, v1, v3}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/2yl;->A06:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yl;

    iget-object v1, v0, LX/2yl;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/2yl;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "TAB_FRAGMENT_TAG"

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v0, "fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "arguments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x90d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method private final A0h(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v5, v0, LX/3bT;->A05:Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2yY;

    if-eqz v0, :cond_0

    check-cast v1, LX/2yY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2yY;->A03:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v0, "fragment_profile"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "fragment_news"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "fragment_share"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "fragment_panel_camera"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "fragment_search"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "fragment_clips"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "fragment_panel_direct"

    goto :goto_1

    :pswitch_7
    const-string/jumbo v0, "fragment_feed_switcher"

    goto :goto_1

    :pswitch_8
    const-string/jumbo v0, "fragment_dynamic_tab"

    :goto_1
    :pswitch_9
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final A0i(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v2, v0, LX/3bT;->A03:LX/Klx;

    if-eqz v2, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_0
    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const v0, 0x7f0b226c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b226e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, LX/0cH;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;LX/Klx;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A0j(LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 7

    move-object v4, p2

    iget-object v0, p2, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    new-instance v2, LX/KZv;

    move-object v5, p0

    move-object p0, p1

    invoke-direct/range {v2 .. v7}, LX/KZv;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/Gxd;->A02:LX/Gxd;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0k(LX/4Jy;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 14

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    const-string v6, "InstagramMainActivity.internalOnResume:launchOnboarding"

    const-string v7, "InstagramMainActivity.onResumePostSuper"

    :try_start_0
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7a0;->Erd(Landroid/app/Activity;)V

    iget-object v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Ha1;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, LX/Ha1;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v5, v0}, LX/Ha1;->Ere(Z)V

    :cond_2
    invoke-static {}, LX/4Vj;->A00()LX/4jq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x69c5c8f4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    invoke-super {p1, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1x(LX/4Jy;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2892f1a9

    invoke-static {v7, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_1
    invoke-static {p1}, LX/3kF;->A00(Landroid/app/Activity;)V

    iget-object v2, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/1hF;->A00(LX/4Nb;)LX/1hF;

    move-result-object v1

    iget-boolean v0, v1, LX/1hF;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/1hF;->A0D:LX/1pA;

    if-eqz v5, :cond_5

    const v1, 0x2b6b1f9f

    const-string v0, "IG_MAIN_ACTIVITY_ON_RESUME"

    invoke-virtual {v5, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_5
    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, p1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810ee300075129L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_6
    iget-object v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v0

    invoke-virtual {v0}, LX/3kI;->A0C()V

    invoke-virtual {p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->ENX()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v8

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8204e900000ce8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v8, v2, v0, v1}, LX/4jq;->A0A(Lcom/instagram/common/session/UserSession;J)V

    :cond_7
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "num_unseen_activities"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81101d0003560fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/4Gb;->A01(LX/2in;Z)V

    :cond_8
    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x33f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v7, v0, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v8, v3, v0}, LX/AZR;->A00(LX/2in;II)V

    sget-object v0, LX/4qh;->A02:LX/4qi;

    invoke-virtual {v0, v2}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    move-result-object v0

    invoke-virtual {v0}, LX/4qh;->A03()V

    :cond_9
    invoke-static {p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/2zG;

    move-result-object v0

    invoke-virtual {v0}, LX/2zG;->A04()V

    invoke-virtual {p1, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJy(Z)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v1, v0, LX/3Bz;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    const v0, 0x7f0600a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    invoke-static {p1, v3}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    :goto_2
    invoke-static {p1}, LX/0lk;->A01(Landroid/app/Activity;)V

    iget-object v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v1, v0, LX/3bT;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v0, LX/9iv;

    invoke-direct {v0, p1, v3}, LX/9iv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_a
    const/16 v0, 0x39

    new-instance v1, LX/9dm;

    invoke-direct {v1, v2, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3lH;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lH;

    invoke-virtual {v0}, LX/3lH;->A00()V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8101b40001069fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/3lQ;->A00:LX/Izl;

    sget-object v0, LX/3lQ;->A01:[LX/Lms;

    aget-object v1, v0, v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v8, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8201b4000205e9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    sget-object v7, LX/3lR;->A00:LX/Izl;

    sget-object v0, LX/3lR;->A01:[LX/Lms;

    aget-object v1, v0, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v8, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v2}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v0

    invoke-virtual {v0}, LX/3XA;->A01()V

    iget-object v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V:LX/3cG;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3cG;->A02()V

    :cond_b
    iget-object v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U:LX/3cG;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3cG;->A02()V

    :cond_c
    invoke-virtual {p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0G()V

    invoke-direct {p1, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    if-eqz v8, :cond_f

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810bbb00034149L    # 3.034257060005843E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    goto/16 :goto_2

    :goto_3
    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    iget-object v0, v0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v8}, LX/2yG;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_e
    iput-object v5, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    :cond_f
    iget-object v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_11

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-boolean p0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H:Z

    iget-object v10, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0E:Ljava/lang/String;

    iget-object v11, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D:Ljava/lang/String;

    iget-object v12, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B:Ljava/lang/String;

    iget-object v13, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v9

    sget-object v8, LX/0yK;->A1b:LX/0yK;

    const/4 v4, 0x1

    iget-object v0, v9, LX/3kI;->A00:Landroid/content/Context;

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/Wzr;

    invoke-direct/range {v7 .. v14}, LX/Wzr;-><init>(LX/0yK;LX/3kI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v9, v0, v1, v4}, LX/3kI;->A09(LX/Zkk;LX/3kI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_10
    iput-object v5, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F:Ljava/lang/String;

    iput-boolean v3, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H:Z

    :cond_11
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    iput-boolean v3, v0, LX/7a0;->A03:Z

    sget-object v4, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/6wa;

    iget-object v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0q:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3Vz;

    iget-object v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0o:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3WA;

    iget-object v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0t:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    invoke-virtual {p1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A12(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G:LX/Esp;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eh0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Eh0;->GJ7()V

    :cond_12
    invoke-direct {p1, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0l(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x2c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mB;

    invoke-virtual {v0, p1, v2}, LX/3mB;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2U()V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81087e000e2d51L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0X(Landroid/content/Intent;)V

    :cond_13
    iget-object v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0L:Landroid/content/Intent;

    invoke-direct {p1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0W(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V(Landroid/content/Intent;)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a71000a3ae2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/YOD;

    invoke-direct {v0, p1}, LX/YOD;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :goto_4
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0L()V

    iget-object v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M:Lcom/instagram/casper/IgSignalsCasper;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6wq;

    iget-object v0, v0, LX/6wq;->A02:LX/6wt;

    iput-boolean v3, v0, LX/6wt;->A01:Z

    iput-boolean v3, v0, LX/6wt;->A00:Z

    :cond_14
    iget-boolean v0, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Z:Z

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x411284b0

    invoke-static {v6, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_5

    :cond_15
    invoke-static {p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0r(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    goto :goto_4

    :cond_16
    :goto_5
    const v0, 0x2000b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mD;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p1, v2, v0}, LX/3mD;->A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x4d426ea7    # 2.0387698E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_17
    iput-boolean v3, p1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x4dcd0b4f    # 4.300088E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    return-void

    :cond_19
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x6aca84b9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1c
    :goto_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x4325eb10

    goto :goto_9

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x451563fd

    :goto_9
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    throw v1
.end method

.method private final A0l(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2hk;->A03:LX/HjN;

    if-nez v1, :cond_2

    invoke-static {}, LX/2hk;->A00()LX/HjN;

    move-result-object v1

    :cond_2
    new-instance v0, LX/3lY;

    invoke-direct {v0, p1, p0}, LX/3lY;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    sget-object v1, LX/2hk;->A03:LX/HjN;

    if-nez v1, :cond_3

    invoke-static {}, LX/2hk;->A00()LX/HjN;

    move-result-object v1

    :cond_3
    new-instance v0, LX/3lZ;

    invoke-direct {v0, p1}, LX/3lZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    iput-boolean v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c:Z

    return-void
.end method

.method private final A0m(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, 0x24004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105f7000d1bf2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    invoke-static {p1}, LX/6NG;->A00(Lcom/instagram/common/session/UserSession;)LX/6NG;

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x24044

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/HC2;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A0n(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    new-instance v8, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v8}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x20410b1300003e10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object v7, p1

    if-nez v0, :cond_0

    move-object v5, p0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/00T;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x3b7aa6f7

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    new-instance v4, LX/9gc;

    invoke-direct/range {v4 .. v9}, LX/9gc;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;LX/HAU;)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v4, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810734000f24feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6uv;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "foreground"

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final A0o(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81039100000e49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/3gY;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/3gY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gY;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    instance-of v0, v1, LX/0jG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jG;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/4Ka;

    if-eqz v0, :cond_1

    const v0, 0x20169

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KNJ;

    check-cast v2, LX/4Ka;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, p1}, LX/KNJ;->A01(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A0p(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    if-eqz p0, :cond_1

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v1, v0, LX/0iz;->A05:LX/0iA;

    invoke-static {p0}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81104d00075712L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v0

    new-instance v1, LX/ntK;

    invoke-direct {v1, p0}, LX/ntK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/8ty;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81104d00095714L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v0

    new-instance v1, LX/ntP;

    invoke-direct {v1, p0}, LX/ntP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/8ty;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final A0q(Lcom/instagram/common/session/UserSession;LX/3bY;Ljava/util/List;Z)V
    .locals 19

    const-string/jumbo v4, "null cannot be cast to non-null type com.instagram.mainactivity.maintab.ui.MainTab"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6a50958f

    const-string v0, "InstagramMainActivity.createTabButtons"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, LX/3ba;

    invoke-direct {v0}, LX/3ba;-><init>()V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    iget-object v3, v0, LX/2xZ;->A07:Ljava/util/List;

    invoke-virtual {v12}, Lcom/instagram/mainactivity/InstagramMainActivity;->DYN()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-ge v1, v2, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2yl;

    const/16 v0, 0x34

    new-instance v15, LX/9fo;

    invoke-direct {v15, v0}, LX/9fo;-><init>(I)V

    move-object/from16 v10, p3

    move/from16 v6, p4

    if-eqz p3, :cond_2

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/6Um;

    invoke-direct {v5, v10, v7, v1, v0}, LX/6Um;-><init>(Ljava/lang/Object;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z3;

    if-nez v7, :cond_3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    const/4 v14, 0x0

    const/16 v18, 0x0

    move/from16 v17, v6

    invoke-static/range {v11 .. v18}, Lcom/instagram/mainactivity/InstagramMainActivity;->A07(Landroid/view/ViewGroup;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yl;LX/Esp;Lkotlin/jvm/functions/Function1;IZZ)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2yY;

    invoke-virtual {v0, v6}, LX/2yY;->A0O(Z)V

    add-int/lit8 v7, v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v5, v7, v0, v6}, LX/3AS;->A00(Landroid/view/View;IIZ)V

    invoke-static {v11, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x28000

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cD;

    iget-object v0, v0, LX/3cD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3cF;->A00(Lcom/instagram/common/session/UserSession;)LX/3cF;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    if-ne v13, v0, :cond_5

    new-instance v0, LX/3cG;

    invoke-direct {v0, v5}, LX/3cG;-><init>(Landroid/view/View;)V

    iput-object v0, v12, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U:LX/3cG;

    goto :goto_3

    :cond_5
    sget-object v0, LX/2yl;->A0G:LX/2yl;

    if-ne v13, v0, :cond_6

    iget-object v0, v12, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iput-object v5, v0, LX/3bT;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2yY;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    iput-object v0, v6, LX/3bY;->A01:LX/2yY;

    new-instance v0, LX/3cG;

    invoke-direct {v0, v5}, LX/3cG;-><init>(Landroid/view/View;)V

    iput-object v0, v12, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V:LX/3cG;

    goto :goto_3

    :cond_6
    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-ne v13, v0, :cond_7

    iget-object v0, v12, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iput-object v5, v0, LX/3bT;->A00:Landroid/view/View;

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/2yU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v12, v11}, Lcom/instagram/mainactivity/InstagramMainActivity;->HCX(Landroid/view/ViewGroup;)V

    sget-object v0, LX/3dn;->A00:LX/3dn;

    invoke-static {v11, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5d669d4b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6120b32b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
.end method

.method public static final A0r(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 7

    iget-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0v:LX/2wC;

    const/4 p0, 0x0

    invoke-static {v3, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a71000b3ae3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a71000c3ae4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v5

    new-instance v2, LX/CfD;

    invoke-direct {v2, v3, v4}, LX/CfD;-><init>(Lcom/instagram/common/session/UserSession;LX/2wC;)V

    sput-object v2, LX/2wC;->A03:LX/CfD;

    iget-object v0, v5, LX/2kw;->A03:LX/CfD;

    if-eqz v0, :cond_1

    const-string v1, "NetworkDownloadBandwidthRecorder"

    const-string/jumbo v0, "replacing NotifyOnBandwidthDropListener"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v2, v5, LX/2kw;->A03:LX/CfD;

    :cond_2
    invoke-static {v3, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7100013adfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a71000d3ae5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/2wC;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/2wC;->A00(Lcom/instagram/common/session/UserSession;LX/2wC;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final A0s(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 2

    iget-object p0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8aF;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aF;

    iget-object v0, v0, LX/8aF;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    invoke-static {}, LX/9UA;->A00()LX/9UA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9UA;->A02()V

    :cond_0
    return-void
.end method

.method public static final A0t(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3MM;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0a:Z

    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->HCY(I)V

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A04:LX/0da;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0dj;->A0r(LX/0da;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A04:LX/0da;

    return-void
.end method

.method public static final A0u(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-static {v1}, LX/bBg;->A00(Lcom/instagram/common/session/UserSession;)LX/aI8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, v0, LX/aI8;->A01:I

    :goto_0
    const/16 v1, 0x33

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-static {p0, v0}, LX/2zF;->A01(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yY;

    iget-object v1, v2, LX/2yY;->A03:LX/2yl;

    sget-object v0, LX/2yl;->A0B:LX/2yl;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v4}, LX/2yY;->A0C(I)V

    goto :goto_1

    :cond_1
    const v4, 0x7f082eee

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A0v(Lcom/instagram/mainactivity/InstagramMainActivity;IIZ)V
    .locals 12

    iget-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81090700923192L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sput-boolean v0, LX/1lv;->A01:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fc7002b5497L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sput-boolean v0, LX/0lk;->A04:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fc7002c5498L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sput-boolean v0, LX/0lk;->A05:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fc7002d5499L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sput-boolean v0, LX/0lU;->A01:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fc7002e549aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sput-boolean v0, LX/5pL;->A00:Z

    invoke-static {p1}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K:Z

    iget v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    const/4 v11, 0x1

    const/16 v8, 0x8

    if-ne v0, v8, :cond_0

    sget-boolean v0, LX/1lv;->A00:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v10, 0x2

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-direct {p0, v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T(I)V

    if-eqz v5, :cond_6

    invoke-direct {p0, v3, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A13(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070018

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v9, v0, 0x7

    invoke-static {v3}, LX/7zu;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070007

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v9, v0, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07000a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v9, v0

    iget v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A00:I

    sget v0, LX/0lk;->A01:I

    add-int/2addr v5, v0

    :goto_1
    invoke-static {p0, p2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    sub-int/2addr v7, v5

    sub-int/2addr v7, v9

    div-int/2addr v7, v10

    iget-object v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    if-nez v11, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v0, v3, v8}, LX/3bT;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/7lf;->A0u(Landroid/view/View;II)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    :goto_2
    if-nez p3, :cond_12

    iget-object v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    if-eqz v4, :cond_4

    iget-object v8, v0, LX/3bT;->A0A:Landroid/view/ViewGroup;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    invoke-virtual {v0, v3, v2}, LX/3bT;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    move-result-object v7

    :goto_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/2xZ;->A0T(Z)V

    :cond_3
    invoke-direct {p0, v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0h(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G()Ljava/util/List;

    move-result-object v5

    const-string/jumbo v0, "tab_bar_migration_remove"

    invoke-static {v1, v8, v0}, LX/IAu;->A00(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string/jumbo v0, "tab_bar_migration_add"

    invoke-static {v1, v7, v0}, LX/IAu;->A00(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainactivity.maintab.ui.MainTab"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2yY;

    invoke-virtual {v1, v4}, LX/2yY;->A0O(Z)V

    invoke-static {v7, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3, v2}, LX/3bT;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v7, v0, LX/3bT;->A0A:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x0

    invoke-direct {p0, v2, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p0, v3}, LX/7zy;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    if-nez v5, :cond_a

    if-nez v11, :cond_a

    invoke-direct {p0, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T(I)V

    :cond_a
    invoke-direct {p0, v8, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U(IZ)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string/jumbo v0, "com.instagram.newsfeed.fragment.NewsfeedFragment"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string/jumbo v0, "fragment_news"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    if-eqz v4, :cond_e

    sget-object v0, LX/2yl;->A0E:LX/2yl;

    :goto_5
    invoke-direct {p0, v0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(LX/2yl;I)LX/2yY;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2xZ;->A0O(LX/2yY;)V

    return-void

    :cond_e
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "direct_inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/2yl;->A0A:LX/2yl;

    invoke-direct {p0, v2, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(LX/2yl;I)LX/2yY;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v0, v2

    :goto_6
    invoke-direct {p0, v0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(LX/2yl;I)LX/2yY;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2xZ;->A0O(LX/2yY;)V

    :cond_10
    if-eqz v4, :cond_12

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    invoke-direct {p0, v2, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(LX/2yl;I)LX/2yY;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2yY;->A0H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_11
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    goto :goto_6

    :cond_12
    return-void
.end method

.method public static final A0w(Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yY;)V
    .locals 2

    sget-object v1, LX/2yl;->A0B:LX/2yl;

    invoke-virtual {p0, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2xZ;->A0O(LX/2yY;)V

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2xZ;->A0P(LX/2yl;)V

    :cond_0
    return-void
.end method

.method public static final A0x(Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v5, p0

    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/Fcg;

    invoke-direct {v6, p0, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v6}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v1, p1}, LX/Kkc;->A00(LX/Jlp;Ljava/lang/String;)LX/Jlp;

    move-result-object v3

    new-instance v1, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    invoke-direct {v1, v4}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 p1, 0x0

    new-instance v2, LX/9nc;

    move-object p0, p2

    invoke-direct/range {v2 .. v8}, LX/9nc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v3, LX/Jlp;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A0Q(Ljava/lang/String;LX/snk;)V

    :cond_0
    return-void
.end method

.method public static final A0y(LX/1tc;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p0, p0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "auth_login_should_show_snackbar_fb"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "auth_login_should_show_snackbar_msgr"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "auth_login_should_show_snackbar_fblite"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "auth_login_should_show_snackbar_local_auth"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "auth_login_should_show_snackbar_fb_switcher"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "auth_login_should_show_snackbar_nonce"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "is_routed_by_inter_app_identity_switch_url_handler"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method private final A0z()Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-gt v0, v1, :cond_0

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A10:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81101b002955f9L

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-wide v0, 0x81081400212b09L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    goto :goto_0
.end method

.method private final A10()Z
    .locals 12

    move-object v6, p0

    iget-object v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A03:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    const-string v3, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_USERNAME_INTENT"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28094

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_HEADER_TITLE_INTENT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v7, LX/6fd;->AB2:LX/6fd;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/PZp;->A01:[I

    new-instance v5, LX/Qns;

    invoke-direct/range {v5 .. v11}, LX/Qns;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v5, v1, v0}, LX/Ps0;->A00(Landroid/content/Context;LX/Vtm;Ljava/lang/Integer;[I)V

    return v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v4
.end method

.method private final A11()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/3YP;->A01:LX/3k1;

    const-wide v0, 0x81120a0007603dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3YP;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static final A12(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const v0, 0x40001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final A13(Lcom/instagram/common/session/UserSession;I)Z
    .locals 4

    invoke-static {p2}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    instance-of v0, v1, LX/GAJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/GAJ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/GAJ;->HIP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a4001a5e31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A14(Lcom/instagram/mainactivity/InstagramMainActivity;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0X:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A1d()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A1e()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1f()LX/9BC;
    .locals 3

    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/4tZ;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v1

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9BC;->A04(LX/Fn0;)V

    invoke-virtual {v1, v0}, LX/9BC;->A03(LX/Dzv;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A1i()V
    .locals 0

    return-void
.end method

.method public final A1m(Landroid/content/Intent;LX/4Jy;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move/from16 v2, p3

    move/from16 v8, p4

    invoke-super {v1, v0, v3, v2, v8}, Lcom/instagram/base/activity/IgFragmentActivity;->A1m(Landroid/content/Intent;LX/4Jy;II)V

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/kd3;->A02:LX/Q42;

    invoke-virtual {v4, v2, v8, v0}, LX/Q42;->A01(IILandroid/content/Intent;)V

    const/4 v7, -0x1

    if-ne v8, v7, :cond_1

    const/16 v4, 0x3eb

    if-ne v2, v4, :cond_1

    if-eqz p1, :cond_1

    const-string/jumbo v5, "media_seconds"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v7, :cond_0

    sget-object v9, LX/C00;->A00:LX/Cdb;

    if-eqz v9, :cond_0

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v9, LX/Cdb;->A01:LX/56a;

    new-instance v5, LX/ASt;

    invoke-direct {v5}, LX/ASt;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/ASt;->A00()LX/8Yv;

    move-result-object v5

    iget-object v4, v9, LX/Cdb;->A00:LX/AEh;

    invoke-static {v4, v5, v6}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    sput-object v4, LX/C00;->A00:LX/Cdb;

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/NC6;->A00:LX/Gpl;

    if-eqz v6, :cond_19

    if-ne v8, v7, :cond_19

    const/16 v4, 0x3e9

    if-ne v2, v4, :cond_19

    const-string/jumbo v5, "media_id"

    if-eqz p1, :cond_4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string/jumbo v9, "media_type"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v4}, LX/Gpl;->Fa9(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const/16 v4, 0xc3

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x17c

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    new-instance v6, LX/Lss;

    invoke-direct {v6, v1, v3, v10, v4}, LX/Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "STORY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v4, 0x7f136b64

    if-eqz v5, :cond_2

    const v4, 0x7f136b66

    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/APa;

    invoke-direct {v9}, LX/APa;-><init>()V

    sget-object v4, LX/APb;->A04:LX/APb;

    iput-object v4, v9, LX/APa;->A0D:LX/APb;

    const v4, 0x7f136b65

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v10, v9, LX/APa;->A0L:Ljava/lang/String;

    iput-object v6, v9, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v9}, LX/APa;->A01()V

    invoke-virtual {v9}, LX/APa;->A03()V

    const-string/jumbo v5, "media_thumbnail_url"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v4, 0x180

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/16 v4, 0x17f

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v11, v6, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v4}, LX/APa;->A07(Ljava/lang/Integer;)V

    iput-object v5, v9, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v9, LX/APa;->A0L:Ljava/lang/String;

    :cond_3
    sget-object v6, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v9}, LX/APa;->A00()LX/CA8;

    move-result-object v5

    new-instance v4, LX/1cB;

    invoke-direct {v4, v5}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v6, v4}, LX/6rh;->A00(LX/ObZ;)V

    :cond_4
    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_7

    const/16 v4, 0x37

    new-instance v5, LX/D5F;

    invoke-direct {v5, v3, v4}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/fMO;

    invoke-virtual {v3, v4, v5}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fMO;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_17

    if-ne v8, v7, :cond_17

    iget-object v11, v9, LX/fMO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810e8a00004f65L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0x1f5

    if-ne v2, v4, :cond_18

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x8113d0000666e0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v5, v9, LX/fMO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/CHk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x8213d0000421a8L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v10, v4

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v4, "share_highlight_to_story_upsell_impression_count"

    invoke-interface {v5, v4, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ge v4, v10, :cond_14

    :cond_5
    :goto_1
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v12

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x810a2400053955L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v11, LX/CRQ;->A00:LX/Izl;

    sget-object v14, LX/CRQ;->A01:[LX/Lms;

    aget-object v9, v14, v6

    invoke-interface {v11, v12, v9}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x2711

    if-ne v2, v9, :cond_13

    const/16 v9, 0x8b

    invoke-static {v9}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, LX/NrH;

    invoke-direct {v9, v1, v3, v13}, LX/NrH;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v9, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    aget-object v5, v14, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v11, v12, v4, v5}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_7
    const/4 v4, 0x1

    const/16 v5, 0x64

    if-eq v2, v5, :cond_12

    const/16 v5, 0x442e

    if-eq v2, v5, :cond_11

    const v5, 0xec9e

    if-eq v2, v5, :cond_10

    const v5, 0xab55a0

    if-ne v2, v5, :cond_9

    if-eqz v3, :cond_8

    sget-object v12, LX/JNQ;->A02:LX/9PW;

    if-eqz v12, :cond_8

    sget-object v9, LX/JNQ;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    const/16 v5, 0x3d

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    new-instance v10, LX/KXo;

    move-object v11, v9

    move-object v13, v3

    move-object v15, v14

    invoke-direct/range {v10 .. v15}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    sget-boolean v15, LX/JNQ;->A08:Z

    sget-object v12, LX/JNQ;->A00:Ljava/lang/String;

    sget-object v13, LX/JNQ;->A06:Ljava/lang/String;

    sget-object v11, LX/JNQ;->A05:LX/JTt;

    sget-boolean v16, LX/JNQ;->A09:Z

    sget-boolean v17, LX/JNQ;->A0A:Z

    sget-object v14, LX/JNQ;->A01:Ljava/lang/String;

    invoke-virtual/range {v10 .. v17}, LX/KXo;->A03(LX/JTt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_8
    invoke-static {}, LX/JNQ;->A00()V

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->BcT()LX/OjD;

    move-result-object v5

    invoke-interface {v5, v2, v8, v0}, LX/OjD;->onActivityResult(IILandroid/content/Intent;)V

    const v9, 0x5024e    # 4.60004E-40f

    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/16 v5, 0x92c

    if-ne v2, v5, :cond_e

    if-ne v8, v7, :cond_a

    if-eqz p1, :cond_a

    const/16 v5, 0xa5

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/AbstractMap;

    if-eqz v10, :cond_a

    const/16 v5, 0xde

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_35

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v5, "entrypoint"

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_34

    check-cast v11, Ljava/lang/String;

    new-instance v10, LX/DKt;

    invoke-direct {v10, v11}, LX/DKt;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v9

    new-instance v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v5, v9}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    :goto_4
    invoke-static {v1, v10, v12, v11}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v9

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/3Qn;->A0L(Ljava/util/List;)V

    iput-boolean v4, v9, LX/3Qn;->A1F:Z

    invoke-virtual {v9}, LX/3Qa;->A0A()V

    :cond_a
    :goto_5
    if-eqz v3, :cond_1c

    iget-object v5, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v5, 0x3e8

    if-ne v5, v2, :cond_c

    if-ne v7, v8, :cond_c

    if-eqz p1, :cond_c

    const/16 v9, 0x1f

    new-instance v5, LX/C5c;

    invoke-direct {v5, v0, v9}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    const-string v9, "DirectCollaborativeCollectionsConstants_media_thumbnail_url"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_c

    sget-object v12, LX/Pw1;->A00:LX/Pw1;

    const/16 v16, 0x3

    new-instance v15, LX/VnJ;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/VnJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    const v10, 0x7f130376

    if-eqz v11, :cond_b

    const v10, 0x7f130460

    :cond_b
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/instagram/save/model/SavedCollection;->A0D()Z

    move-result v20

    iget-object v5, v5, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    move/from16 v19, v4

    move/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object v13, v1

    invoke-virtual/range {v12 .. v21}, LX/Pw1;->A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/ryo;LX/MSZ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_c
    const/16 v5, 0xb

    new-instance v9, LX/33U;

    invoke-direct {v9, v3, v5}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const-class v5, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    invoke-virtual {v3, v5, v9}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9IJ;

    const v3, 0x3fa521e

    if-ne v2, v3, :cond_1c

    if-ne v8, v7, :cond_1c

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1e

    iget-object v9, v11, LX/9IJ;->A01:LX/mkc;

    const/16 v17, 0x0

    new-instance v5, LX/Ukh;

    move-object v12, v5

    move-object v13, v1

    move-object v14, v10

    move-object v15, v11

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/Ukh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v5, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :cond_d
    new-instance v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v5, v9}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const/16 v5, 0x1614

    if-ne v2, v5, :cond_a

    if-eq v8, v7, :cond_f

    if-eqz p4, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-static {}, LX/98h;->A00()V

    goto/16 :goto_5

    :cond_10
    const/16 v5, 0x25da

    if-ne v8, v5, :cond_9

    const v5, 0x1c025

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CkH;

    invoke-static {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string/jumbo v5, "stories_viewer"

    invoke-virtual {v10, v1, v9, v5}, LX/CkH;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    if-eqz v3, :cond_9

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v9

    const/16 v5, 0x43f

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/3xx;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v9

    const/16 v5, 0x440

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/3xx;->A06(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    iput-boolean v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J:Z

    goto/16 :goto_3

    :cond_13
    const-string/jumbo v13, "post_from_stories"

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v4, "story_highlight_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "story_highlight_cover_image_url"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_5

    if-eqz v16, :cond_5

    if-eqz v12, :cond_15

    const/4 v4, 0x0

    sput-object v4, LX/CHk;->A01:Ljava/lang/String;

    :cond_15
    iget-object v4, v9, LX/fMO;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bpm;

    const/4 v11, 0x1

    iget-boolean v4, v9, LX/Bpm;->A01:Z

    if-nez v4, :cond_5

    iput-boolean v11, v9, LX/Bpm;->A01:Z

    iget-object v13, v9, LX/Bpm;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/B3P;->A00:LX/Elf;

    invoke-static {v13, v4}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    new-instance v4, LX/28r;

    invoke-direct {v4, v1}, LX/28r;-><init>(Landroid/app/Activity;)V

    const/16 v12, 0x64

    invoke-static {v1, v12}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v12

    float-to-int v12, v12

    move/from16 v18, v12

    const/4 v12, 0x4

    invoke-static {v1, v12}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v12

    float-to-int v12, v12

    move/from16 v19, v12

    invoke-static {v1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const/4 v12, 0x2

    invoke-static {v1, v12}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v14

    float-to-int v15, v14

    const v14, 0x7f0407fe

    invoke-static {v1, v14}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/content/Context;->getColor(I)I

    move-result v22

    const v14, 0x7f0600a9

    invoke-virtual {v1, v14}, Landroid/content/Context;->getColor(I)I

    move-result v23

    const/16 v17, 0x0

    new-instance v14, LX/7un;

    move/from16 v21, v15

    move/from16 v24, v6

    move-object v15, v14

    invoke-direct/range {v15 .. v24}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-virtual {v4, v14}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v14, 0x7f13773c

    invoke-virtual {v4, v14}, LX/28r;->A0A(I)V

    iget-object v14, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x6f43b686

    invoke-interface {v14, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    new-instance v5, LX/7hE;

    invoke-direct {v5, v14}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v15

    sget-object v14, LX/1zd;->A02:LX/1zd;

    const v5, 0x7f13773a

    if-ne v15, v14, :cond_16

    const v5, 0x7f13773b

    :cond_16
    invoke-virtual {v4, v5}, LX/28r;->A09(I)V

    invoke-virtual {v4, v11}, LX/28r;->A0n(Z)V

    invoke-virtual {v4, v11}, LX/28r;->A0o(Z)V

    const v11, 0x7f137739

    new-instance v5, LX/Dpm;

    invoke-direct {v5, v1, v9, v10, v12}, LX/Dpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v11}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v12, 0x7f135ad0

    const/4 v11, 0x3

    new-instance v5, LX/Nqt;

    invoke-direct {v5, v10, v9, v11}, LX/Nqt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v12}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v5, LX/Kf0;

    invoke-direct {v5, v9, v10}, LX/Kf0;-><init>(LX/Bpm;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v11, 0x7

    new-instance v5, LX/KkU;

    invoke-direct {v5, v9, v11}, LX/KkU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v4

    invoke-static {v4}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v13}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-object v5, v4, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v9, "story_highlight_acr_upsell_in_profile_show_count"

    invoke-interface {v5, v9, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5, v9, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    const-string/jumbo v4, "impression"

    invoke-static {v13, v4, v10}, LX/JCj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    if-ne v8, v7, :cond_5

    :cond_18
    const/16 v4, 0x442c

    if-ne v2, v4, :cond_5

    if-eqz p1, :cond_5

    const-string/jumbo v4, "fx_is_xposting_upsell_after_sharing_story_should_display"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v12, LX/6fd;->A9f:LX/6fd;

    const/4 v11, 0x0

    new-instance v9, LX/KBn;

    move-object v10, v1

    move-object v13, v3

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, LX/KBn;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/KBn;->A00()V

    goto/16 :goto_1

    :cond_19
    const/16 v4, 0x3ed

    if-ne v2, v4, :cond_4

    const/4 v9, 0x0

    if-ne v8, v7, :cond_1b

    if-eqz p1, :cond_1b

    const-string/jumbo v4, "media_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "media_type"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1b

    if-eqz v5, :cond_1b

    sget-object v4, LX/NC5;->A00:LX/Goo;

    if-eqz v4, :cond_1a

    invoke-interface {v4, v6, v5}, LX/Goo;->Fa9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sput-object v9, LX/NC5;->A00:LX/Goo;

    :cond_1b
    sget-object v4, LX/NC5;->A00:LX/Goo;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v4, 0x81156b00056c6eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_4

    sput-object v9, LX/NC5;->A00:LX/Goo;

    goto/16 :goto_0

    :cond_1c
    if-eqz p1, :cond_1d

    goto :goto_6

    :cond_1d
    const/4 v5, 0x0

    goto :goto_7

    :cond_1e
    :goto_6
    :try_start_0
    const-string/jumbo v3, "navigate_to_feed_after_sharing"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v4, :cond_1f

    const/16 v3, 0x15

    invoke-static {v3}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/16 v3, 0x16

    invoke-static {v3}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_20
    if-ne v8, v7, :cond_21

    if-eqz v6, :cond_21

    iget-object v3, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    const v5, -0x7d01febd

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v6, v3, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x8578b01

    invoke-interface {v5, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    sget-object v3, LX/APb;->A04:LX/APb;

    iput-object v3, v5, LX/APa;->A0D:LX/APb;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f131f8f

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/APa;->A03()V

    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v5

    sget-object v4, LX/6rh;->A01:LX/6rh;

    new-instance v3, LX/1cB;

    invoke-direct {v3, v5}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v4, v3}, LX/6rh;->A00(LX/ObZ;)V

    :cond_21
    if-eqz p1, :cond_33

    const/16 v3, 0x442d

    if-eq v2, v3, :cond_33

    const-string v3, "CLIPS_DO_NOT_NAVIGATE_AFTER_SHARE"

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_22
    const-string v4, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_23
    const/4 v11, 0x1

    if-eqz v2, :cond_24

    sget-object v2, LX/2yl;->A0C:LX/2yl;

    invoke-virtual {v1, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_25

    :cond_24
    const/4 v10, 0x0

    :cond_25
    const-string/jumbo v4, "navigate_to_profile_after_sharing"

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v2, :cond_26

    sget-object v2, LX/2yl;->A0G:LX/2yl;

    invoke-virtual {v1, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_27

    :cond_26
    const/4 v9, 0x0

    :cond_27
    const-string/jumbo v3, "navigate_to_feed_switcher_after_sharing"

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_28
    const-string/jumbo v4, "navigate_to_clips_after_sharing"

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-eqz v2, :cond_29

    sget-object v2, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v1, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2a

    :cond_29
    const/4 v6, 0x0

    :cond_2a
    const-string v4, "ClipsConstants.CLIPS_NAVIGATE_TO_CLIPS_AFTER_SHARE"

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    if-eqz v2, :cond_2b

    sget-object v2, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v1, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2c

    :cond_2b
    const/4 v5, 0x0

    :cond_2c
    const-string v4, "ClipsConstants.CLIPS_NAVIGATE_TO_FOLLOWING_AFTER_SHARE"

    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    if-eqz v2, :cond_2e

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_2e

    :goto_8
    if-nez v8, :cond_2f

    if-nez v10, :cond_2d

    if-eqz v5, :cond_2f

    :cond_2d
    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void

    :cond_2e
    const/4 v11, 0x0

    goto :goto_8

    :cond_2f
    if-eqz v9, :cond_30

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    :goto_9
    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->HCV(LX/2yl;)V

    return-void

    :cond_30
    if-eqz v7, :cond_31

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->HCV(LX/2yl;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/kOl;

    invoke-direct {v0, v1}, LX/kOl;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_31
    if-eqz v6, :cond_32

    sget-object v0, LX/2yl;->A08:LX/2yl;

    goto :goto_9

    :cond_32
    if-eqz v11, :cond_33

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    goto :goto_9

    :cond_33
    return-void

    :cond_34
    const-string v1, "Entrypoint must be provided"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v1, "Merchant ID should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1n(Landroid/content/res/Configuration;LX/4Jy;)V
    .locals 19

    const/4 v4, 0x0

    const/4 v8, 0x1

    sget-object v3, LX/Bbl;->A00:LX/Abl;

    move-object/from16 v5, p0

    iget-object v2, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v0, v6}, LX/KeY;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {v5}, LX/3eV;->A04(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, LX/7gu;->A04()V

    invoke-static {}, LX/3bU;->A03()V

    if-eqz v2, :cond_1

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8111a400115e29L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5LB;->A00(I)LX/5LB;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0E(LX/5LB;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v8, LX/1lv;->A00:Z

    :cond_1
    iget v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v5, v1, v0, v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0v(Lcom/instagram/mainactivity/InstagramMainActivity;IIZ)V

    invoke-virtual {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    sget-object v7, LX/2zF;->A00:LX/2zF;

    invoke-static {v5}, LX/2zF;->A05(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v7, v5}, LX/2zF;->A0A(Landroid/app/Activity;)V

    invoke-static {v5}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v5, v2, v0}, LX/2zF;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bT;

    iget v0, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v2, v4}, LX/3bT;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->HCX(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    invoke-static {v2}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8111d100005ee1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    iput-object v0, v7, LX/2xZ;->A05:LX/2yl;

    iget-object v1, v7, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/2xZ;->A0E:LX/3e6;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A0A(LX/3e6;)V

    :cond_3
    move-object/from16 v0, p2

    invoke-super {v5, v6, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1n(Landroid/content/res/Configuration;LX/4Jy;)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    iget-object v9, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/2xZ;->A02(LX/2xZ;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8111fc00405fe3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v10, v9, LX/2xZ;->A05:LX/2yl;

    :cond_4
    :goto_2
    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, LX/16z;

    iget-boolean v0, v7, LX/16z;->A15:Z

    if-eqz v0, :cond_13

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_13

    iget-object v13, v7, LX/16z;->A1W:LX/1ok;

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v13, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    move-object v1, v13

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0oE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_5
    invoke-static {v6, v7}, LX/16z;->A05(Landroid/content/res/Configuration;LX/16z;)Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    iput-object v0, v7, LX/16z;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v7}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v14

    if-eqz v14, :cond_8

    instance-of v0, v14, LX/qgD;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    check-cast v14, LX/qgD;

    if-eqz v14, :cond_8

    invoke-virtual {v7}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v12

    if-eqz v12, :cond_8

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v7, LX/16z;->A1S:Landroid/app/Activity;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v13}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    iget-object v1, v7, LX/16z;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v0, v7, LX/16z;->A0G:LX/gRo;

    if-nez v0, :cond_8

    iget-object v9, v7, LX/16z;->A0E:LX/Rrf;

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/Rrf;->A0h:LX/0rR;

    iget-object v0, v0, LX/0rR;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/Rrf;->A0j:LX/mpo;

    invoke-interface {v0, v9}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v11, v9, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v11}, LX/qgD;->DZR()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x6d805d09

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v9, LX/Rrf;->A0g:Landroid/view/View;

    const v0, -0x23ff9571

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    invoke-interface {v11}, LX/pro;->FUL()V

    iput v4, v9, LX/Rrf;->A09:I

    iput v4, v9, LX/Rrf;->A08:I

    invoke-static {v9, v8}, LX/Rrf;->A08(LX/Rrf;I)V

    iput-object v10, v9, LX/Rrf;->A0J:Ljava/lang/Float;

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/Rrf;->A00:D

    :cond_7
    iput-object v10, v7, LX/16z;->A0E:LX/Rrf;

    invoke-interface {v14, v4, v4}, LX/qgD;->Exz(II)V

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    new-instance v11, LX/gRo;

    invoke-direct/range {v11 .. v16}, LX/gRo;-><init>(Landroid/view/View;LX/4Nb;LX/qgD;Ljava/lang/ref/WeakReference;I)V

    iput-object v11, v7, LX/16z;->A0G:LX/gRo;

    iget-object v1, v11, LX/gRo;->A06:LX/mpo;

    iget-object v0, v11, LX/gRo;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    invoke-interface {v1, v11}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v1, v11, LX/gRo;->A04:Landroid/view/View;

    iget-object v0, v11, LX/gRo;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    :goto_3
    invoke-static {v5}, LX/3OA;->A02(Landroid/app/Activity;)LX/Abl;

    move-result-object v6

    if-eqz v6, :cond_c

    sput-object v6, LX/Bbl;->A00:LX/Abl;

    if-eqz v3, :cond_c

    iget-boolean v9, v3, LX/Abl;->A05:Z

    iget-boolean v7, v6, LX/Abl;->A05:Z

    if-eq v9, v7, :cond_a

    if-eqz v2, :cond_a

    if-eqz v9, :cond_f

    sget-object v8, LX/2y1;->A02:LX/2y1;

    :goto_4
    if-eqz v7, :cond_e

    sget-object v10, LX/2y1;->A02:LX/2y1;

    :goto_5
    invoke-virtual {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_device_orientation_change"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    const/16 v0, 0x409

    new-instance v1, LX/6dc;

    invoke-direct {v1, v11, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    const-string/jumbo v0, "current_device_orientation"

    invoke-virtual {v1, v10, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "previous_device_orientation"

    invoke-virtual {v1, v8, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_9
    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81133f000064fdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/3MD;->A02:LX/3ME;

    iput-object v1, v0, LX/3ME;->A03:Ljava/lang/String;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v4, v0, v1}, LX/3MD;->A02(LX/3MD;Ljava/lang/Integer;J)V

    :cond_a
    iget v4, v3, LX/Abl;->A01:I

    iget v8, v6, LX/Abl;->A01:I

    if-ne v4, v8, :cond_b

    iget v1, v3, LX/Abl;->A00:I

    iget v0, v6, LX/Abl;->A00:I

    if-ne v1, v0, :cond_b

    iget-object v1, v3, LX/Abl;->A04:LX/a8R;

    iget-object v0, v6, LX/Abl;->A04:LX/a8R;

    if-eq v1, v0, :cond_c

    :cond_b
    if-eqz v2, :cond_c

    if-eq v9, v7, :cond_d

    sget-object v7, LX/Jkv;->A04:LX/Jkv;

    :goto_6
    invoke-virtual {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_app_window_change"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3d9

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-object v1, v6, LX/Abl;->A04:LX/a8R;

    const-string/jumbo v0, "current_window_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, LX/Abl;->A04:LX/a8R;

    const-string/jumbo v0, "previous_window_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "window_resize_reason"

    invoke-virtual {v2, v7, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "current_window_width_dp"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/Abl;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "current_window_height_dp"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "previous_window_width_dp"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/Abl;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "previous_window_height_dp"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Abl;->A03:LX/VVn;

    const-string/jumbo v0, "current_width_size_class"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v6, LX/Abl;->A02:LX/VVn;

    const-string/jumbo v0, "current_height_size_class"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, LX/Abl;->A03:LX/VVn;

    const-string/jumbo v0, "previous_width_size_class"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, LX/Abl;->A02:LX/VVn;

    const-string/jumbo v0, "previous_height_size_class"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_c
    return-void

    :cond_d
    sget-object v7, LX/Jkv;->A03:LX/Jkv;

    goto/16 :goto_6

    :cond_e
    sget-object v10, LX/2y1;->A05:LX/2y1;

    goto/16 :goto_5

    :cond_f
    sget-object v8, LX/2y1;->A05:LX/2y1;

    goto/16 :goto_4

    :cond_10
    iget-object v0, v7, LX/16z;->A0E:LX/Rrf;

    if-nez v0, :cond_8

    iget-object v8, v7, LX/16z;->A0G:LX/gRo;

    if-eqz v8, :cond_11

    iget-object v1, v8, LX/gRo;->A04:Landroid/view/View;

    iget-object v0, v8, LX/gRo;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v8, LX/gRo;->A06:LX/mpo;

    invoke-interface {v0, v8}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_11
    iput-object v10, v7, LX/16z;->A0G:LX/gRo;

    iget-object v15, v7, LX/16z;->A0F:LX/Rss;

    if-eqz v15, :cond_8

    sget-wide v0, LX/Rrf;->A0s:D

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v7, LX/16z;->A0P:LX/por;

    iget-object v0, v7, LX/16z;->A0T:Ljava/lang/Integer;

    new-instance v11, LX/Rrf;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, LX/Rrf;-><init>(Landroid/view/View;LX/4Nb;LX/qgD;LX/Rss;LX/por;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;)V

    iput-object v11, v7, LX/16z;->A0E:LX/Rrf;

    invoke-static {v7}, LX/16z;->A0B(LX/16z;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v14}, LX/qgD;->Bjf()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_12
    iget-object v0, v7, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Rrf;->A0J()V

    goto/16 :goto_3

    :cond_13
    iget-boolean v0, v7, LX/16z;->A15:Z

    if-nez v0, :cond_8

    iget-object v1, v7, LX/16z;->A1W:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/0oE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_14
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x2081116700005d12L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v7, LX/16z;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    goto/16 :goto_3

    :cond_15
    iget-object v0, v9, LX/2xZ;->A05:LX/2yl;

    if-nez v0, :cond_16

    invoke-virtual {v9}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v11}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    iput-object v10, v9, LX/2xZ;->A05:LX/2yl;

    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_17

    iget-object v0, v9, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8111fc00405fe3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v7, 0x0

    :cond_17
    iget-object v0, v9, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_18

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_18
    instance-of v0, v10, LX/3fJ;

    if-eqz v0, :cond_19

    check-cast v10, LX/3fJ;

    if-eqz v10, :cond_19

    invoke-static {v10, v11}, LX/3fJ;->A00(LX/3fJ;Ljava/util/List;)V

    iput-object v11, v10, LX/3fJ;->A00:Ljava/util/List;

    :cond_19
    iget-object v10, v9, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_1b

    iget-object v1, v9, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8111d100005ee1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_1a
    :goto_7
    iget-object v0, v9, LX/2xZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yD;

    invoke-virtual {v0, v10}, LX/2yD;->A01(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_1b
    iget-object v1, v9, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1c

    iget-object v0, v9, LX/2xZ;->A0E:LX/3e6;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    :cond_1c
    iget-object v1, v9, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8111d100015ee2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_4

    new-instance v0, LX/oeL;

    invoke-direct {v0, v1, v7}, LX/oeL;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v10, v7, v4}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    goto :goto_7

    :cond_1e
    iget-object v0, v1, LX/3bT;->A0A:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_1f
    const v0, 0x7f04070d

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0407d0

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/2zF;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;II)V

    const v1, 0x7f04070e

    invoke-static {v5, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v5, v0}, LX/2zF;->A0C(Landroid/app/Activity;I)V

    invoke-static {v5, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v5, v2, v0}, LX/2zF;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_1

    :cond_20
    if-eqz v2, :cond_3

    goto/16 :goto_1
.end method

.method public final A1p(Landroid/os/Bundle;LX/4Jy;)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/1pA;->A0B:LX/1pA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    if-eqz v1, :cond_0

    invoke-static/range {v0 .. v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e(Landroid/os/Bundle;LX/3r9;LX/4Jy;Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p0, v4, v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f(Landroid/os/Bundle;LX/4Jy;Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final A1q(Landroid/os/Bundle;LX/4Jy;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/1pA;->A0B:LX/1pA;

    const-string v7, "InstagramMainActivity.selected_tab"

    const-string v6, "InstagramMainActivity.pending_tab_position"

    const-string v16, "InstagramMainActivity.bundle_timestamp_ms"

    const-string v4, "InstagramMainActivity.should_restore_modal"

    const-string v9, "InstagramMainActivity.should_restore_to_main_feed"

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    if-eqz v11, :cond_9

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v10

    const v8, 0x29661fa2

    invoke-virtual {v11, v8, v10}, LX/3r9;->markerStart(II)V

    const-string/jumbo v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v10, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v10, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v15, "<cls>"

    const-string v14, "</cls>"

    invoke-static {v15, v13, v14}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activityClass"

    invoke-virtual {v11, v8, v10, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v13, v14}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "method_class"

    invoke-virtual {v11, v8, v10, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "operation_name"

    const-string/jumbo v1, "internalOnSaveInstanceState"

    invoke-virtual {v11, v8, v10, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v13, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6e3d424c

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {v5, v3, v12}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1q(Landroid/os/Bundle;LX/4Jy;)V

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:LX/OjD;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/OjD;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A11()Z

    move-result v13

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81094800253460L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, v3, v13}, LX/2xZ;->A0M(Landroid/os/Bundle;Z)V

    :cond_2
    iget-boolean v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y:Z

    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3MM;->A0A()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v4, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810edd00035119L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2xu;->A0E(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    :try_start_2
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7b7ec207

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x714fd558

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v11, v8, v10}, LX/3r9;->A0e(II)V

    throw v0

    :cond_9
    invoke-super {v5, v3, v12}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1q(Landroid/os/Bundle;LX/4Jy;)V

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:LX/OjD;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/OjD;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_a
    invoke-direct {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A11()Z

    move-result v8

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81094800253460L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_b

    :goto_2
    invoke-virtual {v0, v3, v8}, LX/2xZ;->A0M(Landroid/os/Bundle;Z)V

    :cond_b
    iget-boolean v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y:Z

    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3MM;->A0A()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iget-object v4, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810edd00035119L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2xu;->A0E(Landroid/os/Bundle;)V

    return-void

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    goto :goto_2

    :cond_10
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v11, v8, v10, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_11
    return-void
.end method

.method public final A1r(Landroidx/fragment/app/Fragment;LX/4Jy;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1r(Landroidx/fragment/app/Fragment;LX/4Jy;)V

    iget-object v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v5, :cond_e

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1d7df444

    const-string v0, "MainTabControllerImpl.onAttachFragment"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v5, LX/2xZ;->A03:LX/2yG;

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/3gW;->A00(Landroidx/fragment/app/Fragment;)LX/Gkm;

    move-result-object v4

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, -0x4b316eea

    const-string v0, "SwipeNavigationController.onAttachFragment"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    sget-object v0, LX/2yI;->A03:LX/2yI;

    if-ne v0, v4, :cond_2

    instance-of v0, p1, LX/3eH;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/3eH;

    invoke-interface {v3}, LX/3eH;->CLO()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2yG;->A0J:Ljava/lang/ref/WeakReference;

    iget-object v2, v1, LX/2yG;->A0R:LX/2yH;

    iget-object v0, v1, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    invoke-interface {v3, v2, v0}, LX/3eH;->E9X(LX/2yH;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/2yI;->A05:LX/2yI;

    if-ne v0, v4, :cond_4

    move-object v2, p1

    check-cast v2, LX/4Ka;

    iput-object v2, v1, LX/2yG;->A0C:LX/4Ka;

    if-eqz v2, :cond_8

    instance-of v0, v2, LX/Gln;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/Gln;

    invoke-interface {v0, v1}, LX/Gln;->HCQ(LX/OhY;)V

    :cond_3
    iget-object v0, v1, LX/2yG;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/2yG;->A0K()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/2yI;->A06:LX/2yI;

    if-ne v0, v4, :cond_5

    instance-of v0, p1, LX/3eH;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2yG;->A0I:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_5
    sget-object v0, LX/2yI;->A04:LX/2yI;

    if-ne v0, v4, :cond_6

    instance-of v0, p1, LX/3eH;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2yG;->A0G:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_6
    sget-object v0, LX/2yI;->A07:LX/2yI;

    if-ne v0, v4, :cond_7

    instance-of v0, p1, LX/3eH;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2yG;->A0H:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/Hbm;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/GAz;

    invoke-interface {v0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    move-object v3, p1

    check-cast v3, LX/Hbm;

    iget-object v2, v1, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3gX;

    invoke-direct {v0, v1, v4, v2}, LX/3gX;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v3, v0}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_0
    :try_start_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x66e70a3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    instance-of v0, p1, LX/Gbm;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gW;->A00(Landroidx/fragment/app/Fragment;)LX/Gkm;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/2xZ;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/Gbm;

    invoke-interface {v0, v1}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4296f0c5

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_1

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_b
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x39afd56b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1

    :cond_d
    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5d237eb3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    invoke-direct {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A1s(LX/4Jy;)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    if-eqz v7, :cond_0

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v1, v0}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/6QW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x15

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v5, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3MM;->A09()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107ad001a279aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RxR;

    if-eqz v0, :cond_4

    check-cast v1, LX/07d;

    iget-object v0, v1, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v1}, LX/07d;->A0K()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    iget-boolean v0, v0, LX/01h;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2xZ;->A0V()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v7, :cond_9

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result v6

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82036600100983L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810bbb0006414cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0i:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    if-nez v6, :cond_1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0h:Ljava/lang/Runnable;

    goto :goto_0

    :cond_9
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1s(LX/4Jy;)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_1

    sget-object v3, LX/2yl;->A0C:LX/2yl;

    invoke-virtual {p0, v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string/jumbo v0, "com.instagram.newsfeed.fragment.NewsfeedFragment"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2X(LX/2yl;Z)V

    return-void

    :cond_b
    sget-object v0, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v0, p0}, LX/7zu;->A0V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/2yl;->A0E:LX/2yl;

    goto :goto_1
.end method

.method public final A1t(LX/4Jy;)V
    .locals 12

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/1pA;->A0B:LX/1pA;

    const/4 v3, 0x0

    if-eqz v5, :cond_15

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v4

    const v2, 0x29661fa2

    invoke-virtual {v5, v2, v4}, LX/3r9;->markerStart(II)V

    const-string/jumbo v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "<cls>"

    const-string v8, "</cls>"

    invoke-static {v9, v7, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activityClass"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "method_class"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "operation_name"

    const-string/jumbo v1, "internalOnDestroy"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v7, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x48f042a7

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0W:LX/NeZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NeZ;->A01:LX/8A5;

    invoke-virtual {v0}, LX/8A5;->A00()V

    :cond_1
    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0W:LX/NeZ;

    sget-object v1, LX/0ME;->A00:LX/0ME;

    sget-boolean v0, LX/8hA;->A00:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0ME;->A07()V

    :cond_2
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1pc;->A0F(LX/Mvs;)V

    iget-object v7, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, p0, v7}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v8

    const-class v1, LX/3fU;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0s:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3fW;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0r:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3fY;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0p:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3fZ;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0n:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0wS;->A0Z(LX/mlx;)V

    :cond_3
    const v0, 0x24005

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ez;

    iget-object v0, v0, LX/3ez;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v8, LX/3gr;->A00:LX/Izl;

    sget-object v0, LX/3gr;->A02:[LX/Lms;

    aget-object v1, v0, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v11, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3MM;->A08()V

    :cond_4
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f00136c96L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DY2()LX/2yH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2yH;->A01(LX/Glo;)V

    :cond_5
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/2zG;

    move-result-object v1

    iget-object v0, v1, LX/2zG;->A03:LX/2yY;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2yY;->A05()V

    :cond_6
    iput-boolean v6, v1, LX/2zG;->A05:Z

    iput v6, v1, LX/2zG;->A01:I

    iput v6, v1, LX/2zG;->A00:I

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0u:LX/Ga6;

    check-cast v0, LX/2vX;

    sget-object v9, LX/2vY;->A00:LX/2vY;

    iput-object v9, v0, LX/2vX;->A00:Ljava/lang/Object;

    iget-object v10, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0S:LX/3eC;

    if-eqz v10, :cond_7

    sget-object v8, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3eE;

    iget-object v0, v10, LX/3eC;->A01:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3eF;

    iget-object v0, v10, LX/3eC;->A02:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_7
    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0S:LX/3eC;

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0R:LX/3Ss;

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:LX/OjD;

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q:LX/2xS;

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    if-eqz v7, :cond_9

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1W:LX/4xT;

    invoke-virtual {v1, v0, v7}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V:LX/3cG;

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U:LX/3cG;

    :cond_8
    sget-object v0, LX/4xT;->A1A:LX/4xT;

    invoke-virtual {v1, v0, v7}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A:Ljava/lang/Runnable;

    :cond_9
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81090500003138L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/Ga6;

    check-cast v8, LX/2vX;

    iput-object v9, v8, LX/2vX;->A00:Ljava/lang/Object;

    :cond_a
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0R()V

    sget-object v8, LX/3gU;->A00:LX/Gnn;

    invoke-static {p0, v8}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    sget-object v8, LX/nhL;->A00:LX/nhL;

    sput-object v8, LX/3gU;->A00:LX/Gnn;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1t(LX/4Jy;)V

    iget-object v8, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LX/2xZ;->A0E()V

    :cond_b
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v7}, LX/jbH;->A00(Lcom/instagram/common/session/UserSession;)LX/jbH;

    move-result-object v0

    invoke-virtual {v0}, LX/jbH;->A01()V

    :cond_d
    sget-object v0, LX/1Hz;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_e

    sput-object v3, LX/1Hz;->A00:Ljava/lang/ref/WeakReference;

    :cond_e
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8107b6000027d7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    :cond_f
    iget-object v8, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e:Landroid/os/Handler;

    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810bbb0004414aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0h:Ljava/lang/Runnable;

    invoke-static {v8, v0}, LX/4Wr;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0i:Ljava/lang/Runnable;

    invoke-static {v8, v0}, LX/4Wr;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_11
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810bbb0005414bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_12
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5223d6e8

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    invoke-virtual {v5, v2, v4}, LX/3r9;->A0d(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x72e3e942

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v5, v2, v4}, LX/3r9;->A0e(II)V

    throw v0

    :cond_15
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0W:LX/NeZ;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/NeZ;->A01:LX/8A5;

    invoke-virtual {v0}, LX/8A5;->A00()V

    :cond_16
    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0W:LX/NeZ;

    sget-object v1, LX/0ME;->A00:LX/0ME;

    sget-boolean v0, LX/8hA;->A00:Z

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0ME;->A07()V

    :cond_17
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1pc;->A0F(LX/Mvs;)V

    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_19

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, p0, v2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v1, LX/3fU;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0s:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3fW;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0r:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3fY;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0p:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3fZ;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0n:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, LX/0wS;->A0Z(LX/mlx;)V

    :cond_18
    const v0, 0x24005

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ez;

    iget-object v0, v0, LX/3ez;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v4, LX/3gr;->A00:LX/Izl;

    sget-object v0, LX/3gr;->A02:[LX/Lms;

    aget-object v1, v0, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/3MM;->A08()V

    :cond_19
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f00136c96L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DY2()LX/2yH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2yH;->A01(LX/Glo;)V

    :cond_1a
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/2zG;

    move-result-object v1

    iget-object v0, v1, LX/2zG;->A03:LX/2yY;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/2yY;->A05()V

    :cond_1b
    iput-boolean v6, v1, LX/2zG;->A05:Z

    iput v6, v1, LX/2zG;->A01:I

    iput v6, v1, LX/2zG;->A00:I

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0u:LX/Ga6;

    check-cast v0, LX/2vX;

    sget-object v5, LX/2vY;->A00:LX/2vY;

    iput-object v5, v0, LX/2vX;->A00:Ljava/lang/Object;

    iget-object v7, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0S:LX/3eC;

    if-eqz v7, :cond_1c

    sget-object v4, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3eE;

    iget-object v0, v7, LX/3eC;->A01:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3eF;

    iget-object v0, v7, LX/3eC;->A02:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_1c
    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0S:LX/3eC;

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0R:LX/3Ss;

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:LX/OjD;

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q:LX/2xS;

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    if-eqz v2, :cond_1e

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1W:LX/4xT;

    invoke-virtual {v1, v0, v2}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V:LX/3cG;

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U:LX/3cG;

    :cond_1d
    sget-object v0, LX/4xT;->A1A:LX/4xT;

    invoke-virtual {v1, v0, v2}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A:Ljava/lang/Runnable;

    :cond_1e
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81090500003138L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/Ga6;

    check-cast v4, LX/2vX;

    iput-object v5, v4, LX/2vX;->A00:Ljava/lang/Object;

    :cond_1f
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0R()V

    sget-object v4, LX/3gU;->A00:LX/Gnn;

    invoke-static {p0, v4}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    sget-object v4, LX/nhL;->A00:LX/nhL;

    sput-object v4, LX/3gU;->A00:LX/Gnn;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1t(LX/4Jy;)V

    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, LX/2xZ;->A0E()V

    :cond_20
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_21

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    :cond_21
    if-eqz v2, :cond_22

    invoke-static {v2}, LX/jbH;->A00(Lcom/instagram/common/session/UserSession;)LX/jbH;

    move-result-object v0

    invoke-virtual {v0}, LX/jbH;->A01()V

    :cond_22
    sget-object v0, LX/1Hz;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_23

    sput-object v3, LX/1Hz;->A00:Ljava/lang/ref/WeakReference;

    :cond_23
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8107b6000027d7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_24

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    :cond_24
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810bbb0004414aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0h:Ljava/lang/Runnable;

    invoke-static {v4, v0}, LX/4Wr;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0i:Ljava/lang/Runnable;

    invoke-static {v4, v0}, LX/4Wr;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_26
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bbb0005414bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_27
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J()V

    return-void
.end method

.method public final A1u(LX/4Jy;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    if-eqz v4, :cond_3

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string/jumbo v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "<cls>"

    const-string v6, "</cls>"

    invoke-static {v7, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activityClass"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "method_class"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "operation_name"

    const-string/jumbo v1, "internalOnPause"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x66c1d5a4

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1u(LX/4Jy;)V

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x378c8fa9

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v4, v2, v3}, LX/3r9;->A0d(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x478322b2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_3
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1u(LX/4Jy;)V

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2V()V

    return-void
.end method

.method public final A1w(LX/4Jy;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    if-eqz v4, :cond_3

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string/jumbo v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "<cls>"

    const-string v5, "</cls>"

    invoke-static {v6, v7, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activityClass"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "method_class"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "operation_name"

    const-string/jumbo v1, "internalOnRestart"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v7, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xe40b9c7

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0O()V

    invoke-virtual {p1, p1}, LX/4Jy;->A0B(LX/4Jy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x69ae3c4f

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v4, v2, v3}, LX/3r9;->A0d(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1a040006

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0O()V

    invoke-virtual {p1, p1}, LX/4Jy;->A0B(LX/4Jy;)V

    return-void
.end method

.method public final A1x(LX/4Jy;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/1pA;->A0B:LX/1pA;

    const-string v18, "InstagramMainActivity.internalOnResume:launchOnboarding"

    const-string v2, "InstagramMainActivity.onResumePostSuper"

    const-string v1, "InstagramMainActivity.onResumePreSuper"

    const-string v9, "Required value was null."

    move-object/from16 v8, p1

    if-eqz v5, :cond_22

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v4

    const v3, 0x29661fa2

    invoke-virtual {v5, v3, v4}, LX/3r9;->markerStart(II)V

    const-string/jumbo v10, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v10, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v10, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "<cls>"

    const-string v12, "</cls>"

    invoke-static {v13, v11, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "activityClass"

    invoke-virtual {v5, v3, v4, v0, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "method_class"

    invoke-virtual {v5, v3, v4, v0, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "operation_name"

    const-string/jumbo v10, "internalOnResume"

    invoke-virtual {v5, v3, v4, v0, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v11, v0, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x464e39fe

    invoke-static {v10, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    :try_start_1
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1f0e2c0d

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/7a0;->Erd(Landroid/app/Activity;)V

    iget-object v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Ha1;

    if-eqz v0, :cond_4

    move-object v11, v1

    check-cast v11, LX/Ha1;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v11, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v10

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v10, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {v11, v0}, LX/Ha1;->Ere(Z)V

    :cond_4
    invoke-static {}, LX/4Vj;->A00()LX/4jq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3e28d9b3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    invoke-super {v7, v8}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1x(LX/4Jy;)V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3a1a089d

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    :try_start_4
    invoke-static {v7}, LX/3kF;->A00(Landroid/app/Activity;)V

    iget-object v2, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/1hF;->A00(LX/4Nb;)LX/1hF;

    move-result-object v1

    iget-boolean v0, v1, LX/1hF;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v8, v1, LX/1hF;->A0D:LX/1pA;

    if-eqz v8, :cond_7

    const v1, 0x2b6b1f9f

    const-string v0, "IG_MAIN_ACTIVITY_ON_RESUME"

    invoke-virtual {v8, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_7
    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, v7}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810ee300075129L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_8
    iget-object v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0e:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v0

    invoke-virtual {v0}, LX/3kI;->A0C()V

    invoke-virtual {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->ENX()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v11

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8204e900000ce8L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, LX/4jq;->A0A(Lcom/instagram/common/session/UserSession;J)V

    :cond_9
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "num_unseen_activities"

    invoke-interface {v1, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81101d0003560fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/4Gb;->A01(LX/2in;Z)V

    :cond_a
    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x33f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v10, v0, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v11, v6, v0}, LX/AZR;->A00(LX/2in;II)V

    sget-object v0, LX/4qh;->A02:LX/4qi;

    invoke-virtual {v0, v2}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    move-result-object v0

    invoke-virtual {v0}, LX/4qh;->A03()V

    :cond_b
    invoke-static {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/2zG;

    move-result-object v0

    invoke-virtual {v0}, LX/2zG;->A04()V

    invoke-virtual {v7, v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJy(Z)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v1, v0, LX/3Bz;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const v0, 0x7f0600a9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v7, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    invoke-static {v7, v6}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    :goto_2
    invoke-static {v7}, LX/0lk;->A01(Landroid/app/Activity;)V

    iget-object v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v1, v0, LX/3bT;->A01:Landroid/view/View;

    if-eqz v1, :cond_c

    new-instance v0, LX/9iv;

    invoke-direct {v0, v7, v6}, LX/9iv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_c
    const/16 v0, 0x39

    new-instance v1, LX/9dm;

    invoke-direct {v1, v2, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3lH;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lH;

    invoke-virtual {v0}, LX/3lH;->A00()V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8101b40001069fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/3lQ;->A00:LX/Izl;

    sget-object v0, LX/3lQ;->A01:[LX/Lms;

    aget-object v1, v0, v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v10, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8201b4000205e9L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v12

    sget-object v11, LX/3lR;->A00:LX/Izl;

    sget-object v0, LX/3lR;->A01:[LX/Lms;

    aget-object v1, v0, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v10, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v2}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v0

    invoke-virtual {v0}, LX/3XA;->A01()V

    iget-object v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V:LX/3cG;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3cG;->A02()V

    :cond_d
    iget-object v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U:LX/3cG;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/3cG;->A02()V

    :cond_e
    invoke-virtual {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0G()V

    invoke-direct {v7, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    if-eqz v11, :cond_11

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810bbb00034149L    # 3.034257060005843E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_3

    :cond_f
    const v0, 0x7f0407a9

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v7, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    goto/16 :goto_2

    :goto_3
    if-nez v0, :cond_10

    invoke-virtual {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    iget-object v0, v0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v11}, LX/2yG;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_10
    iput-object v8, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    :cond_11
    iget-object v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_13

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v13, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F:Ljava/lang/String;

    if-eqz v13, :cond_1e

    iget-boolean v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H:Z

    move/from16 v19, v0

    iget-object v15, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0E:Ljava/lang/String;

    iget-object v14, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v10

    sget-object v20, LX/0yK;->A1b:LX/0yK;

    const/4 v9, 0x1

    iget-object v0, v10, LX/3kI;->A00:Landroid/content/Context;

    if-eqz v0, :cond_12

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Wzr;

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move/from16 v26, v19

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/Wzr;-><init>(LX/0yK;LX/3kI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v10, v1, v13, v9}, LX/3kI;->A09(LX/Zkk;LX/3kI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_12
    iput-object v8, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F:Ljava/lang/String;

    iput-boolean v6, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H:Z

    :cond_13
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    iput-boolean v6, v0, LX/7a0;->A03:Z

    sget-object v8, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/6wa;

    iget-object v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0q:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3Vz;

    iget-object v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0o:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3WA;

    iget-object v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0t:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    invoke-virtual {v7, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A12(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G:LX/Esp;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eh0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Eh0;->GJ7()V

    :cond_14
    invoke-direct {v7, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0l(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x2c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mB;

    invoke-virtual {v0, v7, v2}, LX/3mB;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2U()V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81087e000e2d51L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0X(Landroid/content/Intent;)V

    :cond_15
    iget-object v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0L:Landroid/content/Intent;

    invoke-direct {v7, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0W(Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V(Landroid/content/Intent;)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a71000a3ae2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/YOD;

    invoke-direct {v0, v7}, LX/YOD;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :goto_4
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0L()V

    iget-object v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M:Lcom/instagram/casper/IgSignalsCasper;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6wq;

    iget-object v0, v0, LX/6wq;->A02:LX/6wt;

    iput-boolean v6, v0, LX/6wt;->A01:Z

    iput-boolean v6, v0, LX/6wt;->A00:Z

    :cond_16
    iget-boolean v0, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Z:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v1, 0x179b0b25

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_5

    :cond_17
    invoke-static {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0r(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    goto :goto_4

    :cond_18
    :goto_5
    const v0, 0x2000b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mD;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v7, v2, v0}, LX/3mD;->A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x6cac8b11

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_7

    :goto_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x35fb7f91

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    iput-boolean v6, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Z:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0xfc4b51

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1a
    :try_start_8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x37864a62

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_1b
    const/4 v0, 0x2

    invoke-virtual {v5, v3, v4, v0}, LX/3r9;->markerEnd(IIS)V

    return-void

    :cond_1c
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1f
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x4b90c47d    # 1.897497E7f

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x1d01f75c

    :goto_8
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_20
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x786fe76e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_21
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v5, v3, v4}, LX/3r9;->A0e(II)V

    throw v0

    :cond_22
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x1af1e16c

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-static {v8, v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0k(LX/4Jy;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-void
.end method

.method public final A1y(LX/4Jy;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    if-eqz v4, :cond_3

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string/jumbo v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "<cls>"

    const-string v6, "</cls>"

    invoke-static {v7, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activityClass"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "method_class"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "operation_name"

    const-string/jumbo v1, "internalOnStart"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ead16a4

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1y(LX/4Jy;)V

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x246e3487

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x601b80ac

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_3
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1y(LX/4Jy;)V

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P()V

    return-void
.end method

.method public final A1z(LX/4Jy;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/1pA;->A0B:LX/1pA;

    const-string/jumbo v6, "fragment_clips"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_a

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v7

    const v2, 0x29661fa2

    invoke-virtual {v8, v2, v7}, LX/3r9;->markerStart(II)V

    const-string/jumbo v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v7, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v7, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "<cls>"

    const-string v10, "</cls>"

    invoke-static {v11, v9, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activityClass"

    invoke-virtual {v8, v2, v7, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "method_class"

    invoke-virtual {v8, v2, v7, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "operation_name"

    const-string/jumbo v1, "internalOnStop"

    invoke-virtual {v8, v2, v7, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v9, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4a78f46b    # 4078874.8f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v9, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/Ga6;

    move-object v0, v9

    check-cast v0, LX/2vX;

    iget-object v1, v0, LX/2vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/2vY;->A00:LX/2vY;

    if-eq v1, v0, :cond_1

    invoke-interface {v9}, LX/Ga6;->DnC()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q:LX/2xS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, LX/3bY;->A00(Landroid/app/Activity;LX/2xS;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1z(LX/4Jy;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/3jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Ha1;

    if-eqz v0, :cond_4

    move-object v9, v1

    check-cast v9, LX/Ha1;

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {v9, v0}, LX/Ha1;->Erh(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_5
    instance-of v0, v5, LX/Ha1;

    if-eqz v0, :cond_7

    move-object v1, v5

    check-cast v1, LX/Ha1;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-interface {v1, v4}, LX/Ha1;->Erh(Z)V

    :cond_7
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0S()V

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/43b;->A02(Lcom/instagram/common/session/UserSession;)LX/43b;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/43b;->A06(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x2bd7329a    # -2.900002E12f

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5de0aee4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v8, v2, v7}, LX/3r9;->A0e(II)V

    throw v0

    :cond_a
    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/Ga6;

    move-object v0, v2

    check-cast v0, LX/2vX;

    iget-object v1, v0, LX/2vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/2vY;->A00:LX/2vY;

    if-eq v1, v0, :cond_b

    invoke-interface {v2}, LX/Ga6;->DnC()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Q:LX/2xS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, LX/3bY;->A00(Landroid/app/Activity;LX/2xS;)V

    :cond_b
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1z(LX/4Jy;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/3jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/Ha1;

    if-eqz v0, :cond_d

    move-object v2, v1

    check-cast v2, LX/Ha1;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-interface {v2, v0}, LX/Ha1;->Erh(Z)V

    :cond_d
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_e
    instance-of v0, v5, LX/Ha1;

    if-eqz v0, :cond_10

    move-object v1, v5

    check-cast v1, LX/Ha1;

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v4, 0x1

    :cond_f
    invoke-interface {v1, v4}, LX/Ha1;->Erh(Z)V

    :cond_10
    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0S()V

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/43b;->A02(Lcom/instagram/common/session/UserSession;)LX/43b;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/43b;->A06(Z)V

    return-void

    :cond_11
    move-object v1, v5

    goto :goto_2

    :cond_12
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v8, v2, v7, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_13
    return-void
.end method

.method public final A22()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A25(Landroid/view/MotionEvent;LX/4Jy;)Z
    .locals 9

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJy(Z)LX/3Bz;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v5, v0, LX/3bT;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYb()I

    move-result v0

    const/4 v7, 0x2

    if-le v0, v7, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    check-cast v0, LX/1vr;

    iget-boolean v0, v0, LX/1vr;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a003b4049L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A14(Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/2xZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yD;

    iget-object v0, v0, LX/2yD;->A00:LX/3fO;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/3fO;->A02:LX/snm;

    :cond_1
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/3fP;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :goto_1
    invoke-interface {v7, v6, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v8}, LX/2xZ;->A0A()LX/0jG;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/3Lw;

    if-eqz v0, :cond_4

    check-cast v1, LX/3Lw;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LX/3Lw;->A0X(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A25(Landroid/view/MotionEvent;LX/4Jy;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    :goto_2
    iget v4, v2, LX/3fP;->A00:I

    iget-wide v0, v2, LX/3fP;->A01:J

    new-instance v2, LX/3fP;

    invoke-direct {v2, v4, v5, v0, v1}, LX/3fP;-><init>(IZJ)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    new-array v1, v7, [I

    iget-object v0, v6, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v3

    invoke-virtual {v6}, LX/3Bz;->A0b()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->EhV()V

    goto/16 :goto_0
.end method

.method public final A27()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0943

    return v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0942

    return v0
.end method

.method public final A28(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    const/4 v11, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107990000270aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v6, "InstagramMainActivity.use_bundle_marker"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A28(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820799001e11dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    const/16 v0, 0x2b

    new-instance v3, LX/9dm;

    invoke-direct {v3, v4, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1bI;

    invoke-virtual {v4, v0, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1bI;

    :goto_0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81087e006a2d8eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v3, v4}, LX/1bI;->A00(D)LX/1bN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/1bI;->A02(LX/1bN;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-ltz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v0, "InstagramMainActivity.bundle_timestamp_ms"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-eqz v0, :cond_5

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    sub-long/2addr v7, v3

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_5

    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A28(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v7, v11

    goto :goto_0

    :cond_5
    return-object v11
.end method

.method public final A29(I)Landroid/view/View;
    .locals 6

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6

    const v0, 0x1c00d

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2yr;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7fb11434

    const-string v0, "PreinflatedViewHolder_getInflatedContentView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v5, LX/2yr;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x33664eac

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    iput-object v1, v5, LX/2yr;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x3f9f4c6d

    const-string v0, "PreinflatedViewHolder_swapInflaterContextToActivity"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_1
    invoke-static {p0, v2}, LX/2yr;->A00(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3204d8b6

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x40834235

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-object v2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x32708a15    # -3.0085872E8f

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2A()LX/Ga4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2B()V
    .locals 3

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A14(Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2B()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJy(Z)LX/3Bz;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2xZ;->A09()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3Bz;->A08:Lcom/instagram/common/session/UserSession;

    :cond_1
    invoke-static {v1, v2}, LX/3kD;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2B()V

    return-void
.end method

.method public final A2C()V
    .locals 4

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3MM;->A0B()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/9ld;->A01()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    iget-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/lPS;

    const/4 v2, 0x1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3MM;->A0C()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/lPS;

    invoke-direct {v3, v0}, LX/lPS;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/lPS;

    :goto_0
    invoke-virtual {v1}, LX/3MM;->A0C()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_1
    const/16 v1, 0xc

    new-instance v0, LX/346;

    invoke-direct {v0, p0, v1}, LX/346;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/lPS;->A03(Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0t(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A2D()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3kE;->A00(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/3bS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b226c

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A14(Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2xZ;->A09()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/3gU;->A01:LX/3gU;

    invoke-virtual {v0, v1, p0, v3}, LX/3gU;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3gY;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/3gU;->A01:LX/3gU;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v3}, LX/3gU;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2E()V
    .locals 5

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A14(Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2xZ;->A09()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2xZ;->A0A()LX/0jG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2275

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v2, p0, v0}, LX/3gU;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    invoke-direct {p0, v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0i(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_2
    instance-of v0, v3, LX/3gY;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b226f

    invoke-virtual {v2, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v4, v0, p0, v1}, LX/3gU;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2F()V
    .locals 3

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A14(Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2xZ;->A09()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, p0, v2}, LX/3gU;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3gY;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7zx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/3gU;->A01:LX/3gU;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p0, v1, v0}, LX/3gU;->A07(Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2G()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/2xZ;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v0, v3}, LX/2yl;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A2H()V
    .locals 28

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1d

    iget-boolean v0, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-direct {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0H()V

    :cond_0
    iput-boolean v5, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A0I:Z

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v3

    iget-object v1, v3, LX/2xZ;->A02:LX/2yE;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/2yE;->A02:LX/2yl;

    const/4 v8, 0x0

    iput-object v8, v1, LX/2yE;->A02:LX/2yl;

    if-eqz v0, :cond_2

    move-object v9, v1

    move-object v10, v8

    move-object v11, v0

    move v12, v5

    move v13, v5

    move v14, v5

    invoke-virtual/range {v9 .. v14}, LX/2yE;->A0B(LX/2yl;LX/2yl;ZZZ)V

    :cond_2
    iget-object v0, v1, LX/2yE;->A01:LX/2yl;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/2yE;->A08(LX/2yl;)V

    iput-object v8, v1, LX/2yE;->A01:LX/2yl;

    :cond_3
    iget-object v6, v3, LX/2xZ;->A03:LX/2yG;

    if-eqz v6, :cond_1b

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x367f7293

    const-string v0, "SwipeNavigationController.onPostResume"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    iget-object v0, v6, LX/2yG;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v3, LX/2yI;

    iget-object v0, v6, LX/2yG;->A05:Landroid/util/Pair;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6, v3, v1, v0}, LX/2yG;->A0A(LX/2yG;LX/2yI;Ljava/lang/String;Z)V

    iput-object v8, v6, LX/2yG;->A05:Landroid/util/Pair;

    invoke-static {v6}, LX/2yG;->A05(LX/2yG;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v1

    iget-object v3, v6, LX/2yG;->A0R:LX/2yH;

    iget-object v0, v3, LX/2yH;->A04:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/2yG;->A0F()LX/3eH;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, LX/2yG;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mQuickCaptureFragment is null"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, LX/2yG;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, LX/3eH;->Fkm(LX/2yH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x39a1b676

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    const v0, 0x20012

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5nG;

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3fT;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, v1, LX/5nG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/4pR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/3mI;

    if-eqz v0, :cond_8

    check-cast v1, LX/3mI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3mI;->A0D:Z

    :cond_8
    sget-object v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A0y:Landroid/os/Bundle;

    const/4 v12, 0x0

    sput-object v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0y:Landroid/os/Bundle;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string/jumbo v0, "should_load_args_to_host"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/3gY;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/0jG;

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    invoke-static {v3}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;)LX/2yR;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2yR;->A02:Z

    const/16 v0, 0x101

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_BYPASS_STARTING_ARGUMENTS"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/3PF;->A00:LX/3PF;

    invoke-virtual {v0, v6, v2, v3}, LX/3PF;->A09(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_b
    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810edd00005117L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    invoke-static {v4}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;)LX/2yR;

    move-result-object v4

    iget-boolean v0, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y:Z

    if-nez v0, :cond_e

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "direct_inbox"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0D()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x1

    iget-object v10, v4, LX/2yR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81087e00232d5eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_f
    const/4 v7, 0x0

    goto :goto_2

    :cond_10
    const-string/jumbo v0, "fragment_feed"

    goto/16 :goto_1

    :cond_11
    iget-object v3, v4, LX/2yR;->A03:LX/1pA;

    const v2, 0x2b6b0537

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    const-string v0, "AppEntryCurrentTab"

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v2, v0, v13}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AppEntryCurrentModule"

    invoke-virtual {v3, v2, v0, v11}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    const-wide v0, 0x81087e00662d8bL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v0

    invoke-virtual {v0}, LX/8ty;->A02()J

    move-result-wide v16

    :goto_3
    const-wide/16 v0, 0x0

    invoke-static {v8, v0, v1}, LX/5nI;->A00(LX/2in;J)V

    invoke-static {v10}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, LX/8ty;->A04(J)V

    iget-object v6, v4, LX/2yR;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    :cond_12
    cmp-long v6, v16, v0

    if-eqz v6, :cond_15

    if-eqz v12, :cond_15

    if-eqz v7, :cond_15

    iget-boolean v0, v4, LX/2yR;->A02:Z

    if-nez v0, :cond_15

    const-string v0, "AppEntryIsElligibleToAppReset"

    if-eqz v11, :cond_16

    invoke-virtual {v3, v2, v0, v11}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-wide v6, v4, LX/2yR;->A00:J

    sub-long v0, v6, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    invoke-static {v10, v14, v11}, LX/1bL;->A01(Lcom/instagram/common/session/UserSession;LX/2yl;Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, "AppEntryBackGroundDuration"

    invoke-virtual {v3, v2, v6, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    const-string v11, "ResetToMainFeedHelper"

    const-wide v6, 0x81087e002c2d63L

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_13

    const-wide/32 v16, 0x98967f

    :cond_13
    cmp-long v6, v0, v16

    if-lez v6, :cond_15

    const-wide/16 v6, 0x1f4

    cmp-long v0, v18, v6

    if-gez v0, :cond_15

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v12}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_14
    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A0A:LX/4xT;

    invoke-virtual {v1, v0, v10}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v6, v1, v11, v0, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v1, "message"

    const-string v0, "Skipped legacy reset-to-feed: activity in transient lifecycle state"

    invoke-interface {v6, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x312

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-interface {v6, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const/16 v0, 0x59d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-interface {v6, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const/16 v0, 0x33b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-interface {v6, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-static {v6, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_15
    const/16 v0, 0x1f10

    invoke-virtual {v3, v2, v0}, LX/3r9;->markerEnd(IS)V

    iput-boolean v5, v4, LX/2yR;->A02:Z

    return-void

    :cond_16
    invoke-virtual {v3, v2, v0, v13}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/5nI;->A00:LX/Izl;

    sget-object v0, LX/5nI;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v8, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto/16 :goto_3

    :cond_18
    invoke-static {v10}, LX/1hF;->A00(LX/4Nb;)LX/1hF;

    move-result-object v1

    sget-object v11, LX/1eB;->A00:LX/Izl;

    sget-object v6, LX/1eB;->A01:[LX/Lms;

    aget-object v0, v6, v5

    invoke-interface {v11, v8, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v10, v8, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v9, "app_entry_last_interacted_entrance_fragment_module"

    invoke-interface {v10, v9}, LX/Kmf;->DVM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v6, v6, v5

    invoke-interface {v11, v8, v6}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-interface {v10, v9}, LX/Kmf;->DVM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v17, "LEGACY_RESET_INFRA"

    const-string/jumbo v20, "feed_timeline"

    const-string v21, ""

    const-wide/16 v24, 0x0

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    new-instance v6, LX/1bN;

    move/from16 v26, v15

    move/from16 v27, v5

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v27}, LX/1bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v15, v1, LX/1hF;->A08:Z

    iput-object v0, v1, LX/1hF;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/1hF;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/1hF;->A02:LX/1bN;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10018000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v12, v6}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v6, "Legacy"

    invoke-static {v8}, LX/3gq;->A01(LX/2in;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/1hF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v6

    const-string v1, "RESET_TO_MAIN_FEED"

    iget-object v0, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v6, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/2yR;->A02:Z

    const-string v0, "AppEntryActionRestart"

    invoke-virtual {v3, v2, v0, v13}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3r9;->A0a(I)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x3ba74aad

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    throw v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2I()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f140270

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public final A2K(I)V
    .locals 1

    const v0, 0x7f0b2271

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b2274

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A2R()Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081086300062ce3L    # 4.06515623387285E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final A2T()LX/2xZ;
    .locals 2

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2U()V
    .locals 19

    sget-object v0, LX/0GA;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sget-object v0, LX/0GA;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v11, v0

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820825000312aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81082500012b50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "UnreleasedMediaCodecs"

    new-instance v6, LX/4Vy;

    invoke-direct {v6, v1, v0}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string/jumbo v5, "unreleased_codec_check_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v5, v2, v3}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    invoke-virtual {v6}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toHours()J

    move-result-wide v3

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v6}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v14, 0x296607aa

    invoke-virtual {v0, v14, v15}, LX/3r9;->isMarkerOn(II)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/3r9;->A0b(I)V

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v13

    const-wide/32 v17, 0x9dedb00

    move/from16 v16, v15

    invoke-virtual/range {v13 .. v18}, LX/3r9;->markerStartForUserFlow(IIZJ)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string/jumbo v1, "unreleased_codecs"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v15, v1, v0}, LX/3r9;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "Too many unreleased MediaCodecs. Killing process after background"

    const-wide/16 v2, 0x7530

    sget-object v1, LX/1aR;->A00:LX/1aR;

    sget-object v0, LX/1aQ;->A00:LX/1aQ;

    invoke-static {v0, v4, v1, v2, v3}, LX/1aF;->A00(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;J)V

    :cond_1
    return-void

    :cond_2
    move-wide v2, v9

    goto :goto_0
.end method

.method public final A2V()V
    .locals 7

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A11()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2xZ;->A0S(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2xZ;->A0X(Z)Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y:Z

    :goto_0
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V:LX/3cG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3cG;->A01()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U:LX/3cG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3cG;->A01()V

    :cond_3
    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/2zG;

    move-result-object v6

    iget-object v0, v6, LX/2zG;->A0B:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2zG;->A02:LX/2yY;

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mn;

    iget-object v0, v6, LX/2zG;->A0H:LX/EBi;

    invoke-virtual {v1, v2, v0}, LX/6mn;->A02(Lcom/instagram/common/session/UserSession;LX/EBi;)V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0QY;

    iget-object v0, v6, LX/2zG;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    iget-object v0, v6, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/3kN;

    iget-object v0, v6, LX/2zG;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_5
    sget-object v5, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3kO;

    iget-object v0, v6, LX/2zG;->A0E:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v4, 0x0

    iput-boolean v4, v6, LX/2zG;->A04:Z

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7a0;->ErY(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v1

    iget-object v0, v1, LX/3kI;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, v1, LX/3kI;->A02:Z

    const-class v1, LX/6wa;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0q:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3Vz;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0o:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3WA;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0t:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A12(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G:LX/Esp;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eh0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Eh0;->GIk()V

    :cond_6
    sput-object v3, LX/2wC;->A03:LX/CfD;

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    iput-object v3, v0, LX/2kw;->A03:LX/CfD;

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2xZ;->A0S(Z)V

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2xZ;->A0X(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y:Z

    goto/16 :goto_0
.end method

.method public final A2W(LX/2yl;)V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    iget-object v0, v3, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/4zH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_0
    iget-object v0, v3, LX/2xZ;->A02:LX/2yE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/2yE;->A08(LX/2yl;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2X(LX/2yl;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DYN()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C(Landroid/view/ViewGroup;LX/2yl;)LX/2yY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2xZ;->A0O(LX/2yY;)V

    :cond_0
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/3mI;

    if-eqz v0, :cond_2

    check-cast v1, LX/3mI;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/3mI;->A01(LX/3mI;)LX/4sB;

    move-result-object v0

    iget-object v1, v0, LX/4sB;->A0F:LX/Esp;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5EA;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v3}, LX/5EA;->A0d(Ljava/lang/Integer;ZZ)V

    :cond_2
    return-void
.end method

.method public final BJy(Z)LX/3Bz;
    .locals 2

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3MM;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3MM;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9ld;->A00:LX/3Bz;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJy(Z)LX/3Bz;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BX0()LX/0wS;
    .locals 10

    iget-object v5, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v4

    iget-object v0, v5, LX/3MM;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810aeb00513d2cL    # 4.067516103666039E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v9, :cond_9

    iget-boolean v0, v4, LX/9ld;->A08:Z

    :goto_0
    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/3MM;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/9ld;->A01:LX/0wS;

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/9ld;->A08:Z

    if-eqz v0, :cond_3

    sget-object v4, LX/4y2;->A00:LX/4y2;

    sget-object v3, LX/4xT;->A0I:LX/4xT;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/9ld;->A04:Z

    if-nez v0, :cond_3

    iput-boolean v9, v1, LX/9ld;->A04:Z

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-static {v5, v4}, LX/3MM;->A06(LX/3MM;LX/9ld;)Z

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, v1, LX/9ld;->A01:LX/0wS;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/9ld;->A04:Z

    if-nez v0, :cond_2

    iput-boolean v9, v1, LX/9ld;->A04:Z

    :try_start_1
    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, v1, LX/9ld;->A01:LX/0wS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-boolean v2, v1, LX/9ld;->A04:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, LX/9ld;->A04:Z

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, v1, LX/9ld;->A01:LX/0wS;

    :cond_3
    :goto_3
    iget-boolean v0, v1, LX/9ld;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9ld;->A01:LX/0wS;

    if-nez v0, :cond_5

    :cond_4
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_6

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_4
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v7, "BottomSheetConstants.FRAGMENT_TAG"

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x7f0b226b

    new-instance v2, LX/16z;

    invoke-direct/range {v2 .. v9}, LX/16z;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;LX/1ok;Ljava/lang/String;IZ)V

    iput-object v2, v1, LX/9ld;->A01:LX/0wS;

    :cond_5
    iget-object v0, v1, LX/9ld;->A01:LX/0wS;

    if-eqz v0, :cond_9

    return-object v0

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v5

    goto :goto_4

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    return-object v0
.end method

.method public final BcT()LX/OjD;
    .locals 3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:LX/OjD;

    if-nez v0, :cond_0

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Pi;

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->Cbl()LX/3Ss;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:LX/OjD;

    :cond_0
    return-object v0
.end method

.method public final Bj0()LX/CAZ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/CAZ;

    return-object v0
.end method

.method public final BpK()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A14(Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->BqB()LX/0dj;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v1}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Bpj()LX/9PW;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    return-object v0
.end method

.method public final BqB()LX/0dj;
    .locals 3

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A14(Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2xZ;->A0A()LX/0jG;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_2

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    return-object v2
.end method

.method public final CBX()I
    .locals 1

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A14(Lcom/instagram/mainactivity/InstagramMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2275

    return v0

    :cond_0
    const v0, 0x7f0b226f

    return v0
.end method

.method public final CBa()LX/0dj;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final COq(LX/2yl;)I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    iget-object v0, v0, LX/2xZ;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/2yl;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v6, p1, LX/2yl;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/2yl;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p1, LX/2yl;->A05:Ljava/lang/String;

    :cond_3
    iget v3, p1, LX/2yl;->A02:I

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tabId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ntrackingName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nfragmentTag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nIgTab type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "tab"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "getIndexForTab"

    const v0, 0x30c025a8

    invoke-static {v1, v4, v2, v0}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    const/4 v0, -0x1

    return v0
.end method

.method public final Cbl()LX/3Ss;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0R:LX/3Ss;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :cond_0
    new-instance v0, LX/3Ss;

    invoke-direct {v0, p0, v1, p0}, LX/3Ss;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/EhQ;)V

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0R:LX/3Ss;

    :cond_1
    return-object v0
.end method

.method public final D6z()LX/4k7;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0x:LX/2vW;

    invoke-virtual {v0}, LX/2vW;->D6z()LX/4k7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final DY2()LX/2yH;
    .locals 2

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2yG;->A0R:LX/2yH;

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DYL(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2yl;->values()[LX/2yl;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DYN()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C(Landroid/view/ViewGroup;LX/2yl;)LX/2yY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2yY;->A0H()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "Stub"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DYN()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bT;

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bT;->A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/3bT;->A0A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Dw4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/Kkc;->A00(LX/Jlp;Ljava/lang/String;)LX/Jlp;

    move-result-object v1

    const/4 v0, 0x1

    new-instance p1, LX/Fcg;

    invoke-direct {p1, p0, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1}, LX/28o;->A00(Landroid/app/Dialog;)V

    new-instance v0, LX/lzI;

    invoke-direct/range {v0 .. v8}, LX/lzI;-><init>(LX/Jlp;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/KHh;->A01(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final E1z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/Kkc;->A00(LX/Jlp;Ljava/lang/String;)LX/Jlp;

    move-result-object v0

    const-class v5, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    iget-object v0, v0, LX/Jlp;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "school_settings_banner_visibility"

    new-instance v1, LX/3Qt;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qt;->A0D:Z

    invoke-virtual {v1, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final E22(Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    const-class v5, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/16 v0, 0x3c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "school_partnership_intro"

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qt;->A0D:Z

    invoke-virtual {v1, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final EEz(LX/2yl;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2xZ;->A0W(LX/2yl;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EIR()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    :cond_0
    iget-object v1, v0, LX/2xZ;->A03:LX/2yG;

    if-eqz v1, :cond_1

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-static {v1, v0}, LX/2yG;->A0D(LX/2yG;LX/2yl;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ENW()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3MM;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final ENX()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3MM;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final FKq(LX/1jR;)V
    .locals 22

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M:Lcom/instagram/casper/IgSignalsCasper;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6wq;

    iget-object v4, v3, LX/6wq;->A02:LX/6wt;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/6wt;->A01:Z

    :cond_0
    iget-object v4, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T:LX/6un;

    if-eqz v4, :cond_1

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/6un;->A06(Ljava/lang/Integer;)V

    :cond_1
    iget-object v8, v10, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_c

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v18

    const/4 v9, 0x1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v6, 0x78b5a70d

    const-string/jumbo v11, "itas-android"

    invoke-virtual {v8, v11, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v4, v6, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/9ud;

    invoke-direct {v6, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v3, LX/CDz;->A00:LX/CDz;

    invoke-virtual {v3, v2}, LX/CDz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x40

    new-instance v5, LX/DbR;

    invoke-direct {v5, v6, v3}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    const v3, 0x6cd37c85

    invoke-interface {v4, v3, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x14

    new-instance v5, LX/375;

    invoke-direct {v5, v6, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    const v3, -0x56a68f03

    invoke-interface {v4, v3, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    const v6, 0x3a26ea04

    invoke-interface {v4, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, LX/1mN;->A08:LX/1mN;

    :cond_3
    sget-object v3, LX/1mN;->A05:LX/1mN;

    if-eq v5, v3, :cond_d

    invoke-interface {v4, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, LX/1mN;->A08:LX/1mN;

    :cond_5
    sget-object v3, LX/1mN;->A0G:LX/1mN;

    if-eq v5, v3, :cond_d

    invoke-interface {v4, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    sget-object v5, LX/1mN;->A08:LX/1mN;

    :cond_7
    sget-object v3, LX/1mN;->A0A:LX/1mN;

    if-eq v5, v3, :cond_d

    const v3, 0x4af4634f    # 8008103.5f

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v5

    sget-object v3, LX/AxD;->A0C:LX/AxD;

    if-eq v5, v3, :cond_d

    const v3, -0x2ba980d1

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_8
    const v3, 0x2e332c14

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_9
    const v3, 0x6c8e582b

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/41H;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v6, v3, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v5, "last_story_boost_after_party_time_stamp_ms"

    const-wide/16 v3, 0x0

    invoke-interface {v6, v5, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x8209ad00061606L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v14

    const-wide/16 v5, 0x3e8

    mul-long/2addr v14, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v5, v16, v3

    if-eqz v5, :cond_a

    sub-long v12, v12, v16

    cmp-long v3, v12, v14

    if-lez v3, :cond_d

    :cond_a
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8109ad000136d1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    sget-object v1, LX/APb;->A04:LX/APb;

    iput-object v1, v4, LX/APa;->A0D:LX/APb;

    const/16 v1, 0x1388

    iput v1, v4, LX/APa;->A01:I

    const v1, 0x7f13888e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v9, v4, LX/APa;->A0P:Z

    const v1, -0x5d1bf271

    invoke-virtual {v8, v11, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v1, LX/AHX;

    invoke-direct {v1, v3}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v2, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/APa;->A07(Ljava/lang/Integer;)V

    iput-object v3, v4, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_b
    const v1, 0x7f132156

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/APa;->A0L:Ljava/lang/String;

    new-instance v1, LX/VnJ;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v16, v1

    move/from16 v17, v9

    invoke-direct/range {v16 .. v21}, LX/VnJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v4}, LX/APa;->A01()V

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v0, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/1cB;

    invoke-direct {v1, v2}, LX/1cB;-><init>(LX/CA8;)V

    iget-object v0, v0, LX/6rh;->A00:LX/3xz;

    invoke-static {v0, v1}, LX/3xz;->A08(LX/3xz;Ljava/lang/Object;)Z

    :cond_c
    return-void

    :cond_d
    const v4, -0x2a779582

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v8, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    iget-object v6, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_f

    iget-boolean v3, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J:Z

    if-eqz v3, :cond_f

    iput-boolean v1, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J:Z

    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    const v12, 0x7f135f9e

    sget-object v3, LX/AXG;->A00:LX/ESQ;

    invoke-static {v6, v3}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0xfd6772a

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v3, -0x695926f

    invoke-interface {v11, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/AHX;

    invoke-direct {v3, v4}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v6, v3}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_23

    iput-object v3, v5, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, LX/APa;->A07(Ljava/lang/Integer;)V

    const/16 v3, 0x1388

    iput v3, v5, LX/APa;->A01:I

    const v3, 0x7f135f33

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/APa;->A0L:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v3, LX/MFZ;

    invoke-direct {v3, v4, v6, v0}, LX/MFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v5}, LX/APa;->A01()V

    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v5

    sget-object v4, LX/6rh;->A01:LX/6rh;

    new-instance v3, LX/1cB;

    invoke-direct {v3, v5}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v4, v3}, LX/6rh;->A00(LX/ObZ;)V

    :cond_f
    if-eqz v2, :cond_c

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810696000b1f9fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v10, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v3, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v4, v3, :cond_10

    iget-boolean v3, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J:Z

    if-nez v3, :cond_10

    invoke-virtual {v10}, LX/1jR;->A10()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v6, "POST"

    :goto_0
    const-string v3, "POST"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string/jumbo v14, "nme_ig_post_post_creation_notif"

    :goto_1
    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v3

    invoke-static {v3}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v5

    const/16 v16, 0x6

    new-instance v4, LX/Ybv;

    move-object v10, v4

    move-object v11, v0

    move-object v12, v2

    move-object v13, v6

    move-object v15, v7

    invoke-direct/range {v10 .. v16}, LX/Ybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v4, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_10
    const/4 v3, 0x1

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810cde00014769L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A9Q()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v4, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fpp;

    invoke-interface {v10}, LX/Fpp;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A23()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v10}, LX/Fpp;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    const-string/jumbo v14, "nme_ig_post_story_creation_notif"

    goto :goto_1

    :cond_13
    invoke-virtual {v10}, LX/1jR;->A17()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v6, "STORY"

    goto/16 :goto_0

    :cond_14
    move-object v5, v7

    :cond_15
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A9Q()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fpp;

    invoke-interface {v4}, LX/Fpp;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A4S()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    move-object v6, v7

    goto :goto_4

    :cond_18
    invoke-static {v12}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    :goto_4
    sget-object v4, LX/RgE;->A00:Ljava/util/Set;

    if-eqz v6, :cond_19

    const v7, 0x3b4bcabb

    const-string/jumbo v4, "ig4a-instagram-schema"

    invoke-virtual {v6, v4, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    :cond_19
    iget-object v4, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz v14, :cond_1a

    sget-object v11, LX/RgE;->A00:Ljava/util/Set;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/6dh;

    invoke-direct {v12}, LX/6dh;-><init>()V

    new-instance v10, LX/6dh;

    invoke-direct {v10}, LX/6dh;-><init>()V

    const/16 v11, 0xd1b

    invoke-interface {v7, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v11, LX/6dj;

    invoke-direct {v11, v4, v7, v13}, LX/6dj;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    const-string/jumbo v7, "input"

    invoke-virtual {v12, v11, v7}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string/jumbo v7, "ig4a-instagram-schema"

    invoke-static {v7}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v11

    iget-object v7, v12, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v7, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Yxn;->A00:LX/Yxn;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "IgPromptFollowLogBusinessExposuresMutation"

    const-string/jumbo v13, "xig_log_prompt_follow_business_exposures"

    invoke-static/range {v11 .. v17}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v13

    const v7, 0x1c00e

    invoke-static {v2, v7}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/a06;

    sget-object v11, LX/UcI;->A00:LX/UcI;

    sget-object v10, LX/UbG;->A00:LX/UbG;

    sget-object v7, LX/3cA;->A01:LX/3cA;

    invoke-interface {v12, v10, v11, v13, v7}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_1a
    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_1d

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v19

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const-string/jumbo v12, "prompt_follow_after_tagging"

    const-string/jumbo v13, "feed"

    invoke-static {v6}, LX/RUi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_1e

    const-string/jumbo v15, "upload_banner"

    :goto_5
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/Con;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    new-instance v11, LX/K12;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v19}, LX/K12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x14851783

    const-string/jumbo v4, "ig4a-instagram-schema"

    invoke-virtual {v5, v4, v10}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/1zr;

    invoke-direct {v5, v9, v10, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/HWV;

    invoke-direct {v4, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v10, LX/TB6;

    invoke-direct {v10, v0, v2, v11, v4}, LX/TB6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/K12;LX/HWV;)V

    iget-object v5, v10, LX/TB6;->A03:LX/SiJ;

    iget-object v4, v10, LX/TB6;->A00:LX/K12;

    invoke-virtual {v5, v4}, LX/SiJ;->A01(LX/K12;)V

    new-instance v11, LX/Vmg;

    invoke-direct {v11, v10, v3}, LX/Vmg;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/APa;

    invoke-direct {v6}, LX/APa;-><init>()V

    iget-object v12, v10, LX/TB6;->A01:Landroidx/fragment/app/FragmentActivity;

    const v14, 0x7f1384ba

    iget-object v4, v10, LX/TB6;->A04:LX/HWV;

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0xfd6772a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v13, ""

    if-nez v4, :cond_1b

    move-object v4, v13

    :cond_1b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v4, 0x7f1384b8

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v6, v7}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v4, 0x6a3948a4

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    move-object v13, v4

    :cond_1c
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v4, v7, v5}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v4, v6, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const v4, 0x7f1384b4

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/APa;->A0L:Ljava/lang/String;

    iput-object v11, v6, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v6}, LX/APa;->A01()V

    iget-object v4, v10, LX/TB6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x820cde00051a4cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x7530

    invoke-static/range {v10 .. v15}, LX/3sc;->A09(JJJ)J

    move-result-wide v4

    long-to-int v7, v4

    iput v7, v6, LX/APa;->A01:I

    invoke-virtual {v6}, LX/APa;->A00()LX/CA8;

    move-result-object v6

    sget-object v5, LX/6rh;->A01:LX/6rh;

    new-instance v4, LX/1cB;

    invoke-direct {v4, v6}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v5, v4}, LX/6rh;->A00(LX/ObZ;)V

    :cond_1d
    const v7, -0x53b3b10a

    const-string/jumbo v6, "ig4a-instagram-schema"

    invoke-virtual {v8, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v9, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/9xe;

    invoke-direct {v8, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x26

    new-instance v5, LX/P94;

    invoke-direct {v5, v8, v4}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v4, 0x6cd37c85

    invoke-interface {v7, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/bhh;->A00:LX/Izl;

    sget-object v4, LX/bhh;->A01:[LX/Lms;

    aget-object v1, v4, v1

    invoke-interface {v5, v6, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    const v1, -0x11f6cbb2

    invoke-interface {v7, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, LX/9xd;

    invoke-direct {v1, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    const-string/jumbo v15, "prompt_follow_toast"

    goto/16 :goto_5

    :cond_1f
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    instance-of v1, v4, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x36ebcb

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_21

    const v1, -0x63a6db28

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    :cond_22
    new-instance v7, LX/6QS;

    invoke-direct {v7, v0}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v1, 0x7f133c7b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/6QS;->A0E:Ljava/lang/String;

    const v1, 0x7f13479a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f133c79

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v1, LX/GqY;

    invoke-direct {v1, v0, v2, v4}, LX/GqY;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v5, v1, v9}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    const v1, 0x7f133c7a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/RF0;

    invoke-direct {v1, v0, v2, v3}, LX/RF0;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v7, v1, v4}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f135ad0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/6QS;->A0T:Z

    iput-boolean v3, v7, LX/6QS;->A0M:Z

    new-instance v0, LX/47T;

    invoke-direct {v0, v6, v3}, LX/47T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v7}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_23
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic FaB(LX/1jR;)V
    .locals 0

    return-void
.end method

.method public final Ffc(LX/2yH;)V
    .locals 5

    const v0, -0x67d350f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f00136c96L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/2yH;->A00:F

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->ENX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v2, :cond_0

    sget-object v1, LX/0oE;->A00:LX/0oE;

    iget-object v0, v2, LX/3MM;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0oE;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/9ld;->A07:Z

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3MM;->A07()V

    :cond_0
    const v0, 0x67b45f8a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v1, v2, LX/3MM;->A09:Z

    goto :goto_0
.end method

.method public final FkE(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    iget-object v1, v0, LX/2xZ;->A07:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V:LX/3cG;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, LX/3cG;->A00()V

    :cond_0
    return-void

    :cond_1
    const v1, 0x28000

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cD;

    iget-object v0, v0, LX/3cD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3cF;->A00(Lcom/instagram/common/session/UserSession;)LX/3cF;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U:LX/3cG;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final G9i(LX/2yl;)V
    .locals 2

    sget-object v0, LX/2yl;->A0E:LX/2yl;

    if-ne p1, v0, :cond_1

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/DLZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2W(LX/2yl;)V

    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->HCV(LX/2yl;)V

    return-void
.end method

.method public final GOX()V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2W(LX/2yl;)V

    return-void
.end method

.method public final GUU(Ljava/lang/String;)LX/4ZK;
    .locals 2

    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/287;->A05(Ljava/lang/Integer;)LX/4ZK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GfT()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    iget-object v0, v0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2yG;->A0R:LX/2yH;

    iget v1, v0, LX/2yH;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0V()Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Dho;->A00:LX/Dho;

    if-eqz v1, :cond_1

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v0, v1}, LX/2xy;->A01(Lcom/instagram/common/session/UserSession;)LX/2yl;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/Dho;->A00(LX/2xZ;LX/2yl;LX/0wS;)V

    return-void

    :cond_1
    sget-object v2, LX/2yl;->A0C:LX/2yl;

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Got(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2yl;->values()[LX/2yl;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->HCV(LX/2yl;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Stub"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HBi(LX/3QZ;)V
    .locals 6

    iget-object v2, p1, LX/3QZ;->A06:Ljava/lang/String;

    const/16 v0, 0x23f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x24004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    :cond_0
    iget-object v4, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    iget-object v2, p1, LX/3QZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "direct_inbox_push_notification"

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/3QZ;->A09:Ljava/lang/String;

    const-string/jumbo v0, "direct_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083c00a62c08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/3QZ;->A09:Ljava/lang/String;

    const-string/jumbo v0, "direct_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0A()LX/0jG;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v0, v4}, LX/2xy;->A01(Lcom/instagram/common/session/UserSession;)LX/2yl;

    move-result-object v2

    iget-object v1, p1, LX/3QZ;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1, v3}, LX/2xZ;->A0R(LX/2yl;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    iget-object v0, p1, LX/3QZ;->A0P:Landroid/os/Bundle;

    sput-object v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0y:Landroid/os/Bundle;

    return-void

    :cond_4
    iget-boolean v0, p1, LX/3QZ;->A0L:Z

    const-string v4, "Required value was null."

    iget-object v5, p1, LX/3QZ;->A04:LX/2yl;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_9

    iget-object v3, p1, LX/3QZ;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v2

    invoke-static {v2}, LX/2xZ;->A07(LX/2xZ;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    if-eq v5, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v5, v3, v1, v0}, LX/2xZ;->A05(LX/2xZ;LX/2yl;Ljava/lang/String;ZZ)V

    :cond_6
    :goto_1
    iget-object v0, p1, LX/3QZ;->A04:LX/2yl;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2W(LX/2yl;)V

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_a

    iget-object v2, p1, LX/3QZ;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v0}, LX/2xZ;->A0R(LX/2yl;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HCV(LX/2yl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2}, LX/2xZ;->A0R(LX/2yl;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final HCW(LX/2yl;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->HCV(LX/2yl;)V

    invoke-virtual {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2W(LX/2yl;)V

    return-void
.end method

.method public final HCX(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0407a9

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x1f3064a3

    invoke-static {p1, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {v0, p0, v1}, LX/2zF;->A0B(Landroid/app/Activity;I)V

    return-void
.end method

.method public final HCY(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3MM;->A0C()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iput-boolean v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0a:Z

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A04:LX/0da;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Rvw;

    invoke-direct {v1, p0, v0}, LX/Rvw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A04:LX/0da;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0dj;->A0s(LX/0da;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    invoke-direct {p0, p1, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U(IZ)V

    const v0, 0x7f0b3fb2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    invoke-direct {p0, p1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0T(I)V

    sget-object v0, LX/2zF;->A00:LX/2zF;

    instance-of v0, p0, LX/OdQ;

    if-eqz v0, :cond_0

    sget-object v1, LX/2zF;->A01:LX/snm;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final HJs(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0j:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0}, LX/2xZ;->A0N(Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0l:LX/Esp;

    goto :goto_0
.end method

.method public final HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    iget-object v0, v0, LX/2xZ;->A03:LX/2yG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/2yG;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    return-object v0
.end method

.method public final getModalService()LX/3MM;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0E()LX/3MM;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    :cond_0
    return-object v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v8, p0

    iput-boolean v2, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c:Z

    sget-object v13, LX/8se;->A00:LX/iAK;

    if-eqz v13, :cond_0

    invoke-static {v6}, LX/1Ak;->A00(Landroid/content/Intent;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/1ln;->A00()J

    move-result-wide v17

    sget-object v0, LX/1ln;->A0A:LX/1ln;

    iget v14, v0, LX/1ln;->A00:I

    check-cast v13, LX/8nq;

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, LX/8nq;->A03(IILjava/lang/String;J)V

    :cond_0
    iput-object v6, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0L:Landroid/content/Intent;

    iget-object v7, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v8, v6, v0, v7}, LX/2yX;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/9PW;LX/1ok;)V

    invoke-static {v6}, LX/3fT;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const/16 v0, 0x13b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    invoke-virtual {v8}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/16 v0, 0x967

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/1ow;->A04:LX/3gh;

    if-eqz v1, :cond_4

    iget v0, v1, LX/3gh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3gh;->A00:I

    :cond_4
    :goto_0
    invoke-direct {v8, v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V(Landroid/content/Intent;)V

    iget-object v9, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0P:LX/2xR;

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0C()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/CAZ;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v6 .. v12}, LX/2xR;->A02(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/GaM;LX/2xR;LX/CAZ;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_11

    invoke-virtual {v9, v6, v7, v8}, LX/2xR;->A0B(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/GaM;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_5
    :goto_1
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->ENX()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    invoke-static {v7, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81156f00136c96L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:LX/3MM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3MM;->A07()V

    :cond_8
    invoke-static {v7}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;)LX/2yR;

    move-result-object v1

    iget-boolean v0, v1, LX/2yR;->A02:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz v4, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, v1, LX/2yR;->A02:Z

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v7}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_10

    const-string/jumbo v0, "open_account_switcher"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_2
    iput-boolean v2, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0b:Z

    :cond_b
    const v0, 0x2c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "LAUNCH_OTC_DISPLAY_SCREEN"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8, v7}, LX/3mB;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_c
    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "auth_login_should_show_snackbar_fb_switcher"

    invoke-interface {v1, v0, v12}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "is_routed_by_inter_app_identity_switch_url_handler"

    invoke-interface {v1, v0, v12}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0L()V

    :cond_d
    invoke-static {v6}, LX/3fT;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/IoD;->A00(Lcom/instagram/common/session/UserSession;)V

    :goto_3
    invoke-direct {v8, v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0V(Landroid/content/Intent;)V

    :cond_e
    invoke-super {v8, v6}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :cond_f
    invoke-direct {v8, v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0X(Landroid/content/Intent;)V

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    goto :goto_2

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    move-result v3

    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/Z2k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Z2k;->A02:Z

    iput-boolean v2, v1, LX/Z2k;->A01:Z

    iput v0, v1, LX/Z2k;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/5kZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "fromCapture"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-static {v3}, LX/5kZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5kZ;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hjo;

    :goto_0
    const v8, 0x2028e

    invoke-static {v3, v8}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dmm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/Dmm;->A02(LX/Dmm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const-string/jumbo v2, "unknown"

    :cond_0
    iget-object v0, v1, LX/Dmm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_screenshot_link"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const/16 v0, 0x317

    new-instance v1, LX/6dc;

    invoke-direct {v1, v7, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/Cml;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string/jumbo v0, "link_hash"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    const-string/jumbo v7, "statusCode"

    const-string/jumbo v1, "hasPendingUpdate"

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Hjo;->AYJ()Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-interface {v5}, LX/Hjo;->DF7()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, LX/5kZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v8}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dmm;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, LX/Dmm;->A03(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v4}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v8}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dmm;

    const-string/jumbo v1, "ig_share_permission_denied"

    invoke-static {v2}, LX/Dmm;->A02(LX/Dmm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v4, v1}, LX/Dmm;->A01(LX/Dmm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v4

    goto/16 :goto_1

    :cond_5
    move-object v5, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x215

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/KBT;

    invoke-direct {v0, p0, v3, v4, v2}, LX/KBT;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/Hjo;->Gd9(LX/KBT;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/1pA;->A0B:LX/1pA;

    const-string v4, "InstagramMainActivity.bundle_timestamp_ms"

    const-string v2, "InstagramMainActivity.selected_tab"

    const-string v1, "InstagramMainActivity.pending_tab_position"

    const-string v0, "InstagramMainActivity.should_restore_to_main_feed"

    if-eqz v8, :cond_7

    sget-object v5, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v5}, LX/2AE;->A03()I

    move-result v6

    const v5, 0x29661fa2

    invoke-virtual {v8, v5, v6}, LX/3r9;->markerStart(II)V

    const-string/jumbo v10, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v6, v10, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v6, v10, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "<cls>"

    const-string v12, "</cls>"

    invoke-static {v13, v11, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "activityClass"

    invoke-virtual {v8, v5, v6, v9, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v11, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "method_class"

    invoke-virtual {v8, v5, v6, v9, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "operation_name"

    const-string/jumbo v10, "onRestoreInstanceState"

    invoke-virtual {v8, v5, v6, v9, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v9, "."

    invoke-static {v11, v9, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v9

    if-eqz v9, :cond_0

    const v9, 0x6e816075

    invoke-static {v12, v9}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v15, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_4

    invoke-static {v15}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3, v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->A28(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_1

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v9, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    invoke-static {v7, v9, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;

    invoke-virtual {v13, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v12, LX/4GY;->A00:LX/4GY;

    const v17, 0x7f0b3fb2

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-class v7, LX/3fJ;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    invoke-virtual/range {v12 .. v17}, LX/4GY;->A00(Landroid/os/Bundle;LX/0dj;Lcom/instagram/common/session/UserSession;Ljava/lang/ClassLoader;I)V

    invoke-super {v3, v13}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v7, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/2xZ;->A0F()V

    :cond_2
    iget-object v7, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:LX/OjD;

    if-eqz v7, :cond_3

    invoke-interface {v7, v13}, LX/OjD;->FtL(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y:Z

    const-class v0, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    invoke-static {v13, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    iput-object v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->Got(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v13, v7

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    :try_start_2
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x482c0072

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3c263731

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v8, v5, v6}, LX/3r9;->A0e(II)V

    throw v0

    :cond_7
    iget-object v10, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->A28(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    invoke-static {v7, v5, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v7, LX/4GY;->A00:LX/4GY;

    const v12, 0x7f0b3fb2

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-class v5, LX/3fJ;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, LX/4GY;->A00(Landroid/os/Bundle;LX/0dj;Lcom/instagram/common/session/UserSession;Ljava/lang/ClassLoader;I)V

    invoke-super {v3, v8}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v5, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/2xZ;->A0F()V

    :cond_9
    iget-object v5, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A0N:LX/OjD;

    if-eqz v5, :cond_a

    invoke-interface {v5, v8}, LX/OjD;->FtL(Landroid/os/Bundle;)V

    :cond_a
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y:Z

    const-class v0, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    invoke-static {v8, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    iput-object v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->Got(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v8, v7

    goto :goto_2

    :cond_c
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v8, v5, v6, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_d
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-static {p0}, LX/3Li;->A03(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onUserLeaveHint()V

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2xZ;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Ga9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ga9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ga9;->GEz()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0b:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/39Q;->A04:LX/39Q;

    new-instance v1, LX/575;

    invoke-direct {v1, p0, v0, p0}, LX/575;-><init>(Landroid/content/Context;LX/39Q;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    iput-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0b:Z

    :cond_0
    const-string v3, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Landroid/content/Intent;)LX/CA8;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0O:LX/CA8;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const-string v1, "MainActivityAccountHelper.ACCOUNT_SWITCH_FROM_LOGOUT_EVENT"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final trim(LX/3fu;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2xZ;->A03:LX/2yG;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v2, v0

    and-int/lit8 v0, v2, 0x1

    if-lez v0, :cond_2

    const/4 v1, 0x6

    :goto_0
    and-int/lit8 v0, v2, 0xb

    if-lez v0, :cond_0

    or-int/lit8 v0, v1, 0x1

    or-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x20

    or-int/lit8 v0, v0, 0x40

    or-int/lit16 v1, v0, 0x400

    :cond_0
    new-instance v0, LX/GCE;

    invoke-direct {v0, v4, v3, v1, v5}, LX/GCE;-><init>(LX/0dj;LX/2yG;IZ)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
