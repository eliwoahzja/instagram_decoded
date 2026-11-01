.class public final LX/nqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qNz;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Cl4;

.field public final A02:LX/miz;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/miz;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/nqZ;->A02:LX/miz;

    iput-object p3, p0, LX/nqZ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/nqZ;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/nqZ;->A00:Landroid/os/Handler;

    sget-object v0, LX/Cl4;->A0D:LX/Cl4;

    iput-object v0, p0, LX/nqZ;->A01:LX/Cl4;

    return-void
.end method

.method public static final A00(LX/nqZ;)Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, LX/nqZ;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/nqZ;)V
    .locals 4

    sget-object v3, LX/63B;->A00:LX/63B;

    iget-object v0, p0, LX/nqZ;->A02:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/nqZ;->A01:LX/Cl4;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/63B;->A05(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nqZ;->A00:Landroid/os/Handler;

    new-instance v0, LX/oAV;

    invoke-direct {v0, p0}, LX/oAV;-><init>(LX/nqZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 11

    iget-object v3, p0, LX/nqZ;->A02:LX/miz;

    invoke-static {v3}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    iget-object v0, v0, LX/7lh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    sget-object v2, LX/63B;->A00:LX/63B;

    iget-object v1, p0, LX/nqZ;->A01:LX/Cl4;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v3, v0}, LX/63B;->A08(LX/63D;LX/Cl4;LX/miz;Z)V

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/63B;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/nqZ;->A00(LX/nqZ;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const/16 v10, 0xf0

    move-object v9, v5

    invoke-static/range {v4 .. v10}, LX/323;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    :cond_0
    return-void
.end method

.method public final BHl(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-object v3, LX/63B;->A00:LX/63B;

    iget-object v0, p0, LX/nqZ;->A02:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/nqZ;->A01:LX/Cl4;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/63B;->A05(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/nqZ;->A01(LX/nqZ;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic BHm(Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    const/16 v1, 0x25

    new-instance v0, LX/CVd;

    invoke-direct {v0, p1, p2, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/nqZ;->BHl(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final EHm()Z
    .locals 4

    sget-object v3, LX/63B;->A00:LX/63B;

    iget-object v0, p0, LX/nqZ;->A02:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/nqZ;->A01:LX/Cl4;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/63B;->A05(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ekp()V
    .locals 11

    sget-object v8, LX/63r;->A01:Ljava/lang/String;

    if-eqz v8, :cond_1

    const/4 v5, 0x0

    move-object v9, v5

    sput-object v5, LX/63r;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/nqZ;->A02:LX/miz;

    invoke-static {v3}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    iget-object v0, v0, LX/7lh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/63B;->A00:LX/63B;

    iget-object v1, p0, LX/nqZ;->A01:LX/Cl4;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v3, v0}, LX/63B;->A08(LX/63D;LX/Cl4;LX/miz;Z)V

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/63B;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/nqZ;->A00(LX/nqZ;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/nqZ;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :cond_0
    const/16 v10, 0xb0

    invoke-static/range {v4 .. v10}, LX/323;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    :cond_1
    return-void
.end method

.method public final ErC()V
    .locals 3

    sget-object v2, LX/63B;->A00:LX/63B;

    iget-object v1, p0, LX/nqZ;->A02:LX/miz;

    iget-object v0, p0, LX/nqZ;->A01:LX/Cl4;

    invoke-virtual {v2, v0, v1}, LX/63B;->A09(LX/Cl4;LX/miz;)V

    return-void
.end method

.method public final GUf()V
    .locals 8

    sget-object v1, LX/63B;->A00:LX/63B;

    iget-object v4, p0, LX/nqZ;->A02:LX/miz;

    invoke-static {v4}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, p0, LX/nqZ;->A01:LX/Cl4;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v7}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    new-instance v5, LX/TUg;

    invoke-direct {v5, p0, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final GUv()V
    .locals 3

    sget-object v2, LX/63B;->A00:LX/63B;

    iget-object v1, p0, LX/nqZ;->A02:LX/miz;

    iget-object v0, p0, LX/nqZ;->A01:LX/Cl4;

    invoke-virtual {v2, v0, v1}, LX/63B;->A09(LX/Cl4;LX/miz;)V

    return-void
.end method

.method public final HLb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    invoke-static {p0}, LX/nqZ;->A00(LX/nqZ;)Landroid/app/Activity;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    move-object/from16 v10, p3

    if-eqz p3, :cond_1

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/63r;->A00:LX/63r;

    iget-object v0, p0, LX/nqZ;->A02:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, p0, LX/nqZ;->A01:LX/Cl4;

    iget-object v0, p0, LX/nqZ;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :goto_0
    const/4 v12, 0x0

    move-object/from16 v11, p4

    invoke-virtual/range {v3 .. v13}, LX/63r;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/55s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    invoke-virtual {p0}, LX/nqZ;->GUv()V

    return v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return v13
.end method
