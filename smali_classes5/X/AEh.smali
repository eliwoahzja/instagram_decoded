.class public final LX/AEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/Ncz;

.field public final A03:LX/2gp;

.field public final A04:LX/9r0;

.field public final A05:LX/Nem;

.field public final A06:LX/Nbv;

.field public final A07:LX/Mxu;

.field public final A08:LX/9NR;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    sget-object v0, LX/9r0;->A00:LX/9r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p7, :cond_0

    sget-object p7, LX/9NR;->A02:LX/9NR;

    :cond_0
    iput-object p7, p0, LX/AEh;->A08:LX/9NR;

    iput-object p1, p0, LX/AEh;->A02:LX/Ncz;

    iput-object v0, p0, LX/AEh;->A04:LX/9r0;

    instance-of v0, p6, LX/A4B;

    if-eqz v0, :cond_2

    iput-object p6, p0, LX/AEh;->A07:LX/Mxu;

    :goto_0
    iput-object p2, p0, LX/AEh;->A03:LX/2gp;

    iput-object p5, p0, LX/AEh;->A06:LX/Nbv;

    iput-object p11, p0, LX/AEh;->A0C:Ljava/util/Map;

    iput-object p9, p0, LX/AEh;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/AEh;->A09:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LX/AEh;->A0B:Ljava/lang/ref/WeakReference;

    iput-boolean p12, p0, LX/AEh;->A0D:Z

    iput-object p4, p0, LX/AEh;->A05:LX/Nem;

    if-nez p10, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AEh;->A01:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LX/A4B;

    invoke-direct {v0, p6}, LX/A4B;-><init>(LX/Mxu;)V

    iput-object v0, p0, LX/AEh;->A07:LX/Mxu;

    goto :goto_0

    :cond_3
    iput-object p10, p0, LX/AEh;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Ncz;LX/AEh;LX/9NR;)LX/AEh;
    .locals 12

    move-object v7, p2

    move-object v1, p0

    iget-object v2, p1, LX/AEh;->A03:LX/2gp;

    if-nez p2, :cond_0

    iget-object v7, p1, LX/AEh;->A08:LX/9NR;

    :cond_0
    iget-object v5, p1, LX/AEh;->A06:LX/Nbv;

    iget-object v11, p1, LX/AEh;->A0C:Ljava/util/Map;

    iget-object v6, p1, LX/AEh;->A07:LX/Mxu;

    iget-object v9, p1, LX/AEh;->A0A:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-object v1, p1, LX/AEh;->A02:LX/Ncz;

    :cond_1
    iget-object v10, p1, LX/AEh;->A01:Ljava/lang/String;

    if-nez v10, :cond_2

    invoke-virtual {p1}, LX/AEh;->A07()Ljava/lang/String;

    move-result-object v10

    :cond_2
    iget-object v8, p1, LX/AEh;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/AEh;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gp;

    :goto_0
    iget-boolean p0, p1, LX/AEh;->A0D:Z

    iget-object v4, p1, LX/AEh;->A05:LX/Nem;

    new-instance v0, LX/AEh;

    invoke-direct/range {v0 .. v12}, LX/AEh;-><init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/2gp;LX/AEh;)LX/AEh;
    .locals 13

    iget-object v7, p1, LX/AEh;->A08:LX/9NR;

    iget-object v5, p1, LX/AEh;->A06:LX/Nbv;

    iget-object v11, p1, LX/AEh;->A0C:Ljava/util/Map;

    iget-object v6, p1, LX/AEh;->A07:LX/Mxu;

    iget-object v9, p1, LX/AEh;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/AEh;->A02:LX/Ncz;

    invoke-virtual {p1}, LX/AEh;->A07()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p1, LX/AEh;->A09:Ljava/lang/Integer;

    iget-object v3, p1, LX/AEh;->A03:LX/2gp;

    iget-boolean v12, p1, LX/AEh;->A0D:Z

    iget-object v4, p1, LX/AEh;->A05:LX/Nem;

    new-instance v0, LX/AEh;

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, LX/AEh;-><init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public static final A02(LX/2gp;LX/9NR;)LX/AEh;
    .locals 13

    const/4 v12, 0x0

    move-object v2, p0

    invoke-static {p0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9BW;->A02(LX/2gp;)LX/9FL;

    move-result-object v6

    const v1, 0x7f0b05b2

    iget-object v0, p0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/AEh;

    move-object v7, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, LX/AEh;-><init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public static final A03(LX/AEh;LX/9NR;)LX/AEh;
    .locals 13

    iget-object v0, p0, LX/AEh;->A08:LX/9NR;

    move-object v7, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, LX/AEh;->A03:LX/2gp;

    iget-object v5, p0, LX/AEh;->A06:LX/Nbv;

    iget-object v11, p0, LX/AEh;->A0C:Ljava/util/Map;

    iget-object v6, p0, LX/AEh;->A07:LX/Mxu;

    iget-object v9, p0, LX/AEh;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/AEh;->A02:LX/Ncz;

    iget-object v10, p0, LX/AEh;->A01:Ljava/lang/String;

    if-nez v10, :cond_1

    invoke-virtual {p0}, LX/AEh;->A07()Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object v8, p0, LX/AEh;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/AEh;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gp;

    :goto_0
    iget-boolean v12, p0, LX/AEh;->A0D:Z

    iget-object v4, p0, LX/AEh;->A05:LX/Nem;

    new-instance v0, LX/AEh;

    invoke-direct/range {v0 .. v12}, LX/AEh;-><init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AEh;->A0B:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A05()LX/2gp;
    .locals 2

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "BloksContext is required but was null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/Nem;)LX/AEh;
    .locals 13

    iget-object v2, p0, LX/AEh;->A03:LX/2gp;

    iget-object v7, p0, LX/AEh;->A08:LX/9NR;

    iget-object v5, p0, LX/AEh;->A06:LX/Nbv;

    iget-object v11, p0, LX/AEh;->A0C:Ljava/util/Map;

    iget-object v6, p0, LX/AEh;->A07:LX/Mxu;

    iget-object v9, p0, LX/AEh;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/AEh;->A02:LX/Ncz;

    invoke-virtual {p0}, LX/AEh;->A07()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, LX/AEh;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/AEh;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gp;

    :goto_0
    iget-boolean v12, p0, LX/AEh;->A0D:Z

    new-instance v0, LX/AEh;

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, LX/AEh;-><init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AEh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
