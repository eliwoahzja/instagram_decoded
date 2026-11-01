.class public final LX/CHC;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/SAD;


# static fields
.field public static final A0F:Ljava/util/Map;

.field public static final A0G:Ljava/util/Set;


# instance fields
.field public A00:D

.field public A01:LX/GWr;

.field public A02:LX/NUq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/WeakHashMap;

.field public A06:LX/Esp;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v3, LX/GWr;->A0A:LX/GWr;

    sget-object v2, LX/GWr;->A0C:LX/GWr;

    sget-object v0, LX/GWr;->A0F:LX/GWr;

    sget-object v1, LX/GWr;->A05:LX/GWr;

    filled-new-array {v3, v2, v0, v1}, [LX/GWr;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/CHC;->A0G:Ljava/util/Set;

    const-string v0, "www.paypal.com"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "apay-us.amazon.com"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "www.amazon.com"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "accounts.google.com"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "pay.google.com"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v1, "shop.app"

    sget-object v0, LX/GWr;->A0E:LX/GWr;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/CHC;->A0F:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/CHC;)V
    .locals 14

    iget-boolean v0, p0, LX/CHC;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CHC;->A02:LX/NUq;

    iget-object v2, p0, LX/CHC;->A01:LX/GWr;

    iget-object v0, v0, LX/NUq;->A02:LX/ICa;

    invoke-virtual {v0}, LX/ICa;->A00()LX/HoE;

    move-result-object v0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/HoE;->A00:Ljava/util/List;

    iget-object v0, v0, LX/HoE;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/IgC;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CHC;->A0B:Z

    iget-object v8, p0, LX/CHC;->A02:LX/NUq;

    iget-object v0, p0, LX/CHC;->A01:LX/GWr;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v8, LX/NUq;->A01:LX/Sal;

    if-eqz v6, :cond_0

    iget-object v1, v8, LX/NUq;->A05:LX/LQ0;

    invoke-virtual {v8}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/NUq;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/NUq;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v11

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-nez v0, :cond_1

    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-interface {v6, v8}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v10, v1, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v13

    iget-wide v0, v1, LX/LQ0;->A0P:J

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v9, LX/GuU;->A0R:LX/GuU;

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v11, v8, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A00:J

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A01:J

    iput-object v5, v8, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A04:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A05:Ljava/lang/String;

    iput-object v7, v8, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A02:Ljava/lang/String;

    iput-object v3, v8, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A06:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/GWr;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/CHC;->A02:LX/NUq;

    iget-object v7, v2, LX/NUq;->A01:LX/Sal;

    if-eqz v7, :cond_0

    iget-object v1, v2, LX/NUq;->A05:LX/LQ0;

    invoke-virtual {v2}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/NUq;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/NUq;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v12

    const-string v2, ""

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-nez v0, :cond_1

    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-interface {v7, v9}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v11, v1, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v14

    iget-wide v0, v1, LX/LQ0;->A0P:J

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/GuU;->A06:LX/GuU;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v12, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A00:J

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A01:J

    iput-object v8, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A06:Ljava/lang/String;

    iput-object v6, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A07:Ljava/lang/String;

    iput-object v3, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A04:Ljava/lang/String;

    iput-object v2, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A03:Ljava/lang/String;

    iput-object v2, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A02:Ljava/lang/String;

    iput-object v5, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A08:Ljava/lang/String;

    iput-object v4, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    iget-object v3, p0, LX/CHC;->A05:Ljava/util/WeakHashMap;

    invoke-static {v3}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NTK;

    iget-object v0, v1, LX/NTK;->A01:LX/Rlk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rlk;->remove()V

    :cond_0
    iget-object v0, v1, LX/NTK;->A00:LX/Rlk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rlk;->remove()V

    :cond_1
    iget-object v0, v1, LX/NTK;->A02:LX/Scb;

    invoke-interface {v0}, LX/Scb;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CHC;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NTK;

    if-eqz v4, :cond_3

    iput-boolean v1, v4, LX/NTK;->A07:Z

    iput-boolean v1, v4, LX/NTK;->A08:Z

    iget-object v0, v4, LX/NTK;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BNc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BNc;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, v4, LX/NTK;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/NTK;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/NTK;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/NTK;->A07:Z

    invoke-virtual {v1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BNS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BNS;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    :cond_1
    iget-boolean v0, v4, LX/NTK;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/NTK;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/NTK;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/NTK;->A08:Z

    invoke-virtual {v1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BOC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BOC;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/CHC;->A02:LX/NUq;

    invoke-virtual {v0}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/NTK;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BNV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BNV;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static {p1, p2, v4, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v7, p6

    invoke-super/range {v1 .. v7}, LX/NWr;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/CHC;->A02:LX/NUq;

    invoke-virtual {v0}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    iget-object v0, p0, LX/CHC;->A02:LX/NUq;

    iget-object v5, v0, LX/NUq;->A03:LX/IGK;

    const/16 v0, 0xd

    new-instance v4, LX/640;

    invoke-direct {v4, p0, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v9, LX/640;

    invoke-direct {v9, p0, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v2, LX/85Q;

    invoke-direct/range {v2 .. v7}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-boolean v0, v5, LX/IGK;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v12, 0xb

    new-instance v7, LX/85Q;

    move-object v8, v3

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v7, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v7, v3, LX/CHC;->A08:Z

    iget-boolean v4, v3, LX/CHC;->A07:Z

    iget-boolean v0, v3, LX/CHC;->A09:Z

    new-instance v1, LX/NTK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NTK;->A03:LX/CHC;

    iput-boolean v4, v1, LX/NTK;->A05:Z

    iput-boolean v0, v1, LX/NTK;->A06:Z

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/NTK;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/BQw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/BQw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/NUD;->HbX()LX/GLF;

    move-result-object v12

    sget-object v0, LX/GLF;->A02:LX/GLF;

    if-ne v12, v0, :cond_0

    iget-object v0, v6, LX/Mq9;->A01:LX/NBt;

    invoke-virtual {v0}, LX/NBt;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v12, LX/GLF;->A03:LX/GLF;

    :cond_0
    iget-object v4, v6, LX/Mq9;->A03:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x0

    if-nez v10, :cond_1

    invoke-static {v6, v12}, LX/Mq9;->A00(LX/Mq9;LX/GLF;)LX/BZT;

    move-result-object v10

    iget-object v11, v6, LX/Mq9;->A01:LX/NBt;

    invoke-virtual {v10}, LX/NUD;->A07()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v16

    const-string v14, "iabjs_request_idle_callback"

    const-string v10, "*"

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual/range {v11 .. v16}, LX/NBt;->A05(LX/GLF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)LX/Rda;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, LX/HVi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/HVi;->A01:LX/NUD;

    iput-object v8, v4, LX/HVi;->A00:LX/SA9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Mq9;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/NTG;

    invoke-direct {v0, v4, v6, v12}, LX/NTG;-><init>(LX/HVi;LX/Mq9;LX/GLF;)V

    :cond_2
    iput-object v0, v1, LX/NTK;->A01:LX/Rlk;

    if-eqz v7, :cond_3

    invoke-virtual {v2}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v6

    invoke-virtual {v2}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/BNG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/BNG;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4, v5}, LX/Mq9;->A04(LX/NUD;Ljava/lang/Integer;)LX/NTF;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/NTK;->A00:LX/Rlk;

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v5

    invoke-virtual {v2}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/BQw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/BQw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/BNG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/BNG;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/BNV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/BNV;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/BNc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/BNc;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/BNS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/BNS;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v11, LX/BOC;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/BOC;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array/range {v6 .. v11}, [LX/NUD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "IABAPMJSHandler"

    invoke-virtual {v5, v1, v2, v0, v4}, LX/NCt;->A04(LX/Rll;LX/CJ5;Ljava/lang/String;Ljava/util/Collection;)LX/NTg;

    move-result-object v0

    iput-object v0, v1, LX/NTK;->A02:LX/Scb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/CHC;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "IABJSExecutor.schedule() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CHC;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NTK;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/NTK;->A01:LX/Rlk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rlk;->remove()V

    :cond_0
    iget-object v0, v1, LX/NTK;->A00:LX/Rlk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rlk;->remove()V

    :cond_1
    iget-object v0, v1, LX/NTK;->A02:LX/Scb;

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_2
    return-void
.end method
