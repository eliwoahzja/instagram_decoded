.class public final LX/lPG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:LX/0tn;

.field public static A02:LX/l2k;

.field public static A03:LX/fwL;

.field public static A04:LX/eqy;

.field public static A05:LX/io8;

.field public static A06:LX/8Lk;

.field public static A07:LX/XRb;

.field public static A08:LX/4Nb;

.field public static A09:LX/EZl;

.field public static A0A:Ljava/lang/Integer;

.field public static A0B:Z

.field public static A0C:Z

.field public static final A0D:Landroid/os/Handler;

.field public static final A0E:LX/00D;

.field public static final A0F:LX/lPG;

.field public static final A0G:Ljava/lang/Runnable;

.field public static final A0H:LX/Izl;

.field public static final A0I:LX/Izl;

.field public static final synthetic A0J:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "eventScannerModeEnabled"

    const-string v0, "getEventScannerModeEnabled()Z"

    const-class v2, LX/lPG;

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const-string v1, "secondChannelModeEnabled"

    const-string v0, "getSecondChannelModeEnabled()Z"

    invoke-static {v2, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/lPG;->A0J:[LX/Lms;

    new-instance v0, LX/lPG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lPG;->A0F:LX/lPG;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/lPG;->A0D:Landroid/os/Handler;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sput-object v0, LX/lPG;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/n0J;->A00:LX/n0J;

    sput-object v0, LX/lPG;->A0E:LX/00D;

    new-instance v0, LX/qin;

    invoke-direct {v0, v1, v4}, LX/qin;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/lPG;->A0H:LX/Izl;

    new-instance v0, LX/qin;

    invoke-direct {v0, v1, v2}, LX/qin;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/lPG;->A0I:LX/Izl;

    new-instance v0, LX/q7A;

    invoke-direct {v0}, LX/q7A;-><init>()V

    sput-object v0, LX/lPG;->A0G:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/lPG;Z)V
    .locals 5

    sget-object v3, LX/lPG;->A03:LX/fwL;

    if-eqz v3, :cond_9

    if-eqz p2, :cond_7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/fwL;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, LX/fwL;->A07:LX/0gs;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/fwL;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f54

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/fwL;->A03:Landroid/view/View;

    invoke-static {v2, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v2, v3, LX/fwL;->A03:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const v0, 0x7f0b1615

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    :goto_0
    iput-object v2, v3, LX/fwL;->A08:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    new-instance v0, LX/nq2;

    invoke-direct {v0, v3}, LX/nq2;-><init>(LX/fwL;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Aez;)V

    :cond_1
    iget-object v2, v3, LX/fwL;->A03:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b3580

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1e

    invoke-static {v2, v3, v0}, LX/mIv;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, v3, LX/fwL;->A03:Landroid/view/View;

    if-eqz v2, :cond_5

    const v0, 0x7f0b2c04

    invoke-static {v2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    :goto_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/fwL;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x1d

    invoke-static {v2, v3, v0}, LX/mIv;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v3, LX/fwL;->A03:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const v0, 0x7f0b2bfc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :cond_3
    invoke-static {p0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/fwL;->A05:Landroid/widget/LinearLayout;

    iget-object v1, v3, LX/fwL;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2bfd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/fwL;->A02:Landroid/view/View;

    invoke-static {v2, v3, p0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/fwL;->A07:LX/0gs;

    const/16 v1, 0x9

    new-instance v0, LX/TPC;

    invoke-direct {v0, v3, v1}, LX/TPC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0go;->A09(LX/0bn;)V

    invoke-static {p1}, LX/lPG;->A01(LX/lPG;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    iget-object v1, v3, LX/fwL;->A03:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/fwL;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v3, LX/fwL;->A03:Landroid/view/View;

    return-void

    :cond_9
    const-string v0, "eventOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/lPG;)V
    .locals 17

    sget-object v1, LX/lPG;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_10

    sget-object v2, LX/lPG;->A0I:LX/Izl;

    sget-object v1, LX/lPG;->A0J:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v8, LX/lPG;->A06:LX/8Lk;

    if-nez v8, :cond_0

    const-string v0, "secondChannelEventHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v8, LX/8Lk;->A02:Ljava/util/List;

    iget-object v3, v8, LX/8Lk;->A03:Ljava/util/List;

    iget-object v0, v8, LX/8Lk;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/aY3;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/aY3;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/R63;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance p0, Ljava/util/Date;

    invoke-direct/range {p0 .. p0}, Ljava/util/Date;-><init>()V

    const-string v0, "<b>Two Measurement Current Logged Events:</b><br>"

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v8, LX/8Lk;->A01:LX/l2k;

    iget-object v0, v0, LX/l2k;->A00:LX/kwC;

    iget-object v1, v0, LX/kwC;->A00:Ljava/lang/String;

    const-string v0, "Version: "

    const-string v6, "<br>"

    invoke-static {v0, v1, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aY3;

    iget-object v10, v3, LX/aY3;->A01:LX/rwO;

    const/4 v15, 0x1

    invoke-static {v10}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v3, LX/aY3;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    :goto_3
    iget-object v2, v8, LX/8Lk;->A01:LX/l2k;

    iget-object v9, v3, LX/aY3;->A00:LX/rwO;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/rwO;->DOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kwC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v14, v10

    if-eqz v0, :cond_3

    move-object v14, v9

    :cond_3
    invoke-interface {v9}, LX/rwO;->DOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kwC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "secondary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v10, v9

    :cond_4
    invoke-virtual {v2, v9}, LX/l2k;->A01(LX/rwO;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/16 v2, 0x1388

    invoke-interface {v9}, LX/rwO;->DdS()J

    move-result-wide v0

    sub-long/2addr v12, v0

    cmp-long v0, v12, v2

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v15, :cond_d

    const-string v0, "<font color=\'#18de46\'>"

    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const-string v0, "</font>"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_8

    invoke-interface {v14}, LX/rwO;->BwO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "waiting for primary event"

    :cond_9
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_a

    invoke-interface {v10}, LX/rwO;->BwO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "waiting for secondary event"

    :cond_b
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rxM;

    invoke-interface {v0}, LX/rxM;->C40()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/rxM;->BKl()Ljava/lang/String;

    move-result-object v2

    const-string v1, "expect:\n"

    const-string v0, "\nactual:"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-static {v6, v9}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    if-eqz v1, :cond_5

    const-string v0, "<font color=\'#ff6054\'>"

    goto :goto_4

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    sget-object v1, LX/lPG;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    sget-object v2, LX/lPG;->A0H:LX/Izl;

    sget-object v1, LX/lPG;->A0J:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v6, LX/lPG;->A04:LX/eqy;

    if-nez v6, :cond_11

    const-string v0, "generalModeEventHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, v6, LX/eqy;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_12

    const/16 v1, 0xa

    new-instance v0, LX/R63;

    invoke-direct {v0, v1}, LX/R63;-><init>(I)V

    invoke-static {v2, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    const-string v0, "<b>Logged Events Validation:</b><br>"

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v6, LX/eqy;->A00:LX/l2k;

    iget-object v0, v0, LX/l2k;->A00:LX/kwC;

    iget-object v1, v0, LX/kwC;->A00:Ljava/lang/String;

    const-string v0, "Version: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<br>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aY3;

    iget-object v0, v6, LX/eqy;->A00:LX/l2k;

    iget-object v3, v1, LX/aY3;->A00:LX/rwO;

    invoke-virtual {v0, v3}, LX/l2k;->A01(LX/rwO;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/aY3;->A02:Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "<font color=\'#ff6054\'>"

    :goto_8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/rwO;->BwO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rxM;

    invoke-interface {v0}, LX/rxM;->C40()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/rxM;->BKl()Ljava/lang/String;

    move-result-object v2

    const-string v1, "expect:"

    const-string v0, "<br>actual:"

    invoke-static {v1, v3, v0, v2, v5}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    const-string v0, "<font color=\'#18de46\'>"

    goto :goto_8

    :cond_15
    const-string v2, "Mode not enabled"

    goto :goto_a

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    sget-object v0, LX/lPG;->A03:LX/fwL;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/fwL;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    const/16 v0, 0x3f

    invoke-static {v2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    return-void

    :cond_18
    const-string v0, "eventOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/lPG;ZZ)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    sget-boolean v0, LX/lPG;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/lPG;->A0D:Landroid/os/Handler;

    sget-object v0, LX/lPG;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/lPG;->A0C:Z

    :cond_0
    invoke-virtual {p0}, LX/lPG;->A03()V

    return-void

    :cond_1
    sget-boolean v0, LX/lPG;->A0C:Z

    if-nez v0, :cond_2

    sget-object v1, LX/lPG;->A0D:Landroid/os/Handler;

    sget-object v0, LX/lPG;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/lPG;->A0C:Z

    :cond_2
    invoke-static {p0}, LX/lPG;->A01(LX/lPG;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    sget-object v0, LX/lPG;->A04:LX/eqy;

    if-nez v0, :cond_0

    const-string v0, "generalModeEventHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/eqy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, LX/lPG;->A06:LX/8Lk;

    if-nez v1, :cond_1

    const-string v0, "secondChannelEventHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/8Lk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/8Lk;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/8Lk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/lPG;->A01(LX/lPG;)V

    return-void
.end method
