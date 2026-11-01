.class public abstract LX/CTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gam;
.implements LX/Njl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/CTM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/CTM;->A03:Landroid/os/Handler;

    const/16 v1, 0x19

    new-instance v0, LX/Cyy;

    invoke-direct {v0, p0, v1}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CTM;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A0E(LX/CTM;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsAdapterDataSource_loopListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/CTM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A0F(I)LX/1lB;
.end method

.method public abstract A0G(LX/1lB;)LX/1MC;
.end method

.method public abstract A0H(II)Ljava/util/ArrayList;
.end method

.method public abstract A0I(LX/1lB;)Ljava/util/List;
.end method

.method public A0J()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsAdapterDataSource_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CTM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final A0K()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsAdapterDataSource_notifyDataSetChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CTM;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CTM;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CTM;->A01:Z

    iget-object v2, p0, LX/CTM;->A03:Landroid/os/Handler;

    iget-object v1, p0, LX/CTM;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Mcg;

    invoke-direct {v0, v1}, LX/Mcg;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CTM;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public abstract A0L()V
.end method

.method public final A0M(LX/mpm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsAdapterDataSource_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CTM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract A0N(LX/1lB;)V
.end method

.method public final A0O(LX/1lB;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsAdapterDataSource_notifyItemChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Iry;

    invoke-direct {v0, p1, p2, v1}, LX/Iry;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0}, LX/CTM;->A0E(LX/CTM;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public abstract A0P(LX/1lB;LX/1lB;)V
.end method

.method public abstract A0Q(LX/1lB;LX/Jhw;Z)V
.end method

.method public abstract A0R(LX/1lB;LX/1MF;)V
.end method

.method public abstract A0S(LX/1lB;LX/6oR;)V
.end method

.method public abstract A0T(LX/1lB;Ljava/lang/Integer;)V
.end method

.method public abstract A0U(LX/1lB;Ljava/lang/Integer;)V
.end method

.method public abstract A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract A0W(LX/1lB;Z)V
.end method

.method public abstract A0X(LX/1lB;Z)V
.end method

.method public abstract A0Y(Ljava/util/List;)V
.end method

.method public abstract A0Z(Ljava/util/List;)V
.end method

.method public abstract A0a(Z)V
.end method

.method public abstract A0b(LX/1lB;)Z
.end method

.method public final bridge synthetic CF0(Ljava/lang/Object;)LX/1MX;
    .locals 3

    check-cast p1, LX/1lB;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/CTM;->COt(LX/1lB;)I

    move-result v1

    new-instance v0, LX/1MX;

    invoke-direct {v0, v1, v2}, LX/1MX;-><init>(II)V

    return-object v0
.end method

.method public abstract COt(LX/1lB;)I
.end method

.method public abstract COu(Lcom/instagram/feed/media/Media;)I
.end method

.method public abstract CSD(I)LX/1lB;
.end method

.method public abstract CSf(LX/8Um;)Ljava/util/List;
.end method

.method public abstract E5R(LX/1lB;)Z
.end method

.method public GwZ(LX/9p7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsAdapterDataSource_setItemsChangedListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/Lfx;

    invoke-direct {v0, v1, p1, p0}, LX/Lfx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/CTM;->A0M(LX/mpm;)V

    return-void
.end method

.method public abstract getItems()Ljava/util/List;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
.end method
