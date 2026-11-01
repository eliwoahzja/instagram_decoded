.class public final LX/DbR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DbR;->$t:I

    iput-object p1, p0, LX/DbR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 8

    const v0, 0x14008

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v1

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v7}, LX/1ip;->A00(Landroid/content/Context;)LX/1iy;

    move-result-object v6

    invoke-static {v7}, LX/1ip;->A00(Landroid/content/Context;)LX/1iy;

    move-result-object v3

    iget-boolean v0, v6, LX/1iy;->A1G:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jo4;

    :goto_0
    const/4 v4, 0x1

    new-instance v2, LX/3Iv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, v2, LX/3Iv;->A06:I

    const/16 v0, 0x14

    iput v0, v2, LX/3Iv;->A02:I

    const/16 v0, 0xf

    iput v0, v2, LX/3Iv;->A05:I

    const/16 v0, 0xa

    iput v0, v2, LX/3Iv;->A00:I

    iput-object v1, v2, LX/3Iv;->A08:LX/jo4;

    iput-boolean v4, v2, LX/3Iv;->A0A:Z

    iget v0, v6, LX/1iy;->A05:I

    iput v0, v2, LX/3Iv;->A04:I

    iget v0, v6, LX/1iy;->A04:I

    iput v0, v2, LX/3Iv;->A01:I

    iget-wide v0, v6, LX/1iy;->A0U:J

    iput-wide v0, v2, LX/3Iv;->A07:J

    iput-boolean v4, v2, LX/3Iv;->A0C:Z

    iget-boolean v0, v3, LX/1iy;->A2M:Z

    iput-boolean v0, v2, LX/3Iv;->A0F:Z

    iget-boolean v0, v3, LX/1iy;->A2x:Z

    iput-boolean v0, v2, LX/3Iv;->A0D:Z

    iput v5, v2, LX/3Iv;->A00:I

    iget v0, v3, LX/1iy;->A0R:I

    if-ge v0, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v2, LX/3Iv;->A06:I

    iget v0, v3, LX/1iy;->A0M:I

    iput v0, v2, LX/3Iv;->A02:I

    iget-boolean v0, v3, LX/1iy;->A1X:Z

    iput-boolean v0, v2, LX/3Iv;->A0B:Z

    invoke-static {v7}, LX/1ip;->A00(Landroid/content/Context;)LX/1iy;

    move-result-object v0

    iget-boolean v0, v0, LX/1iy;->A1B:Z

    iput-boolean v0, v2, LX/3Iv;->A09:Z

    iget-boolean v0, v3, LX/1iy;->A3p:Z

    iput-boolean v0, v2, LX/3Iv;->A0E:Z

    invoke-static {v7}, LX/1ip;->A00(Landroid/content/Context;)LX/1iy;

    move-result-object v0

    iget v0, v0, LX/1iy;->A0P:I

    iput v0, v2, LX/3Iv;->A03:I

    new-instance v3, LX/3JB;

    invoke-direct {v3, v2}, LX/3JB;-><init>(LX/3Iv;)V

    const-class v2, LX/3KB;

    monitor-enter v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/3KB;->A00:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/DbR;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9BR;

    iget-object p0, v0, LX/9BR;->A01:LX/8x8;

    iget-object v2, p0, LX/8x8;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f64eb86

    if-eq v1, v0, :cond_2

    const v0, -0x181d2318

    if-eq v1, v0, :cond_1

    const v0, -0x17f85147

    if-eq v1, v0, :cond_0

    const v0, 0x5b804a8

    if-ne v1, v0, :cond_3

    const-string v0, "dummy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, LX/APV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "dummy_with_tracking"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, LX/Lbt;

    invoke-direct {p0}, LX/Lbt;-><init>()V

    return-object p0

    :cond_1
    const-string v0, "experimental"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x400000

    invoke-static {}, LX/9Tw;->A00()LX/9Tw;

    move-result-object v1

    new-instance p0, LX/nSZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/igg;

    invoke-direct {v0}, LX/igg;-><init>()V

    iput-object v0, p0, LX/nSZ;->A02:LX/igg;

    iput v2, p0, LX/nSZ;->A01:I

    iput-object v1, p0, LX/nSZ;->A03:LX/Mps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_2
    const-string v0, "legacy_default_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/8x8;->A00:LX/Mvt;

    sget-object v0, LX/Acz;->A00:Landroid/util/SparseIntArray;

    new-instance v1, LX/A81;

    invoke-direct {v1, v0}, LX/A81;-><init>(Landroid/util/SparseIntArray;)V

    :goto_0
    iget-object v0, p0, LX/8x8;->A05:LX/Mps;

    new-instance p0, LX/9PT;

    invoke-direct {p0, v2, v1, v0}, LX/Law;-><init>(LX/Mvt;LX/A81;LX/Mps;)V

    iget-object v0, p0, LX/Law;->A02:LX/Mvt;

    invoke-interface {v0, p0}, LX/Mvt;->GVd(LX/Mvs;)V

    return-object p0

    :cond_3
    iget-object v2, p0, LX/8x8;->A00:LX/Mvt;

    iget-object v1, p0, LX/8x8;->A01:LX/A81;

    goto :goto_0
.end method

.method public static A02(LX/DbR;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/9z8;

    invoke-direct {v3}, LX/9z8;-><init>()V

    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cn;

    iget-object v0, v0, LX/9Cn;->A00:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/ACT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ACT;->A00:Z

    iput-boolean v2, v1, LX/ACT;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/9z8;->A06:LX/99l;

    new-instance v0, LX/AcQ;

    invoke-direct {v0, v3}, LX/AcQ;-><init>(LX/9z8;)V

    return-object v0
.end method

.method public static A03(LX/DbR;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/9z8;

    invoke-direct {v3}, LX/9z8;-><init>()V

    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cn;

    iget-object v0, v0, LX/9Cn;->A00:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/ACT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ACT;->A00:Z

    iput-boolean v2, v1, LX/ACT;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/9z8;->A06:LX/99l;

    new-instance v0, LX/AcQ;

    invoke-direct {v0, v3}, LX/AcQ;-><init>(LX/9z8;)V

    return-object v0
.end method

.method public static A04(LX/DbR;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object p0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Wd;

    iget-object v1, p0, LX/9Wd;->A04:LX/9PU;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/9PU;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/nSr;

    move-result-object v0

    invoke-static {p0, v0}, LX/9Wd;->A01(LX/9Wd;LX/MwA;)LX/MwA;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/DbR;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "(^ *[*-]\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v2, LX/on1;

    invoke-direct {v2, v0, v5}, LX/on1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/nkG;

    invoke-direct {v1, v5}, LX/nkG;-><init>(I)V

    const/4 v4, 0x1

    new-instance v0, LX/H7m;

    move p0, v4

    invoke-direct/range {v0 .. v6}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0
.end method

.method public static A06(LX/DbR;)Ljava/lang/Object;
    .locals 6

    const-string v1, "(^([1-9][0-9]?)\\.\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DbR;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/on1;

    invoke-direct {v2, v1, v0}, LX/on1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/nkG;

    invoke-direct {v1, v0}, LX/nkG;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/H7m;

    move p0, v4

    invoke-direct/range {v0 .. v6}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0
.end method

.method public static A07(LX/DbR;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "\\[([^]]+?)]\\(([^)]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v2, LX/on1;

    invoke-direct {v2, v0, v4}, LX/on1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/nkG;

    invoke-direct {v1, v4}, LX/nkG;-><init>(I)V

    const/4 v5, 0x0

    new-instance v0, LX/H7m;

    move p0, v4

    invoke-direct/range {v0 .. v6}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0
.end method

.method public static A08(LX/DbR;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Wd;

    iget-object v1, p0, LX/9Wd;->A04:LX/9PU;

    iget-object v0, v1, LX/9PU;->A0F:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHC()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v2, v1, LX/9PU;->A0K:LX/8XD;

    iget-object v0, v1, LX/9PU;->A04:Landroid/content/res/AssetManager;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZG1;

    invoke-direct {v1, v2, v3}, LX/nTB;-><init>(LX/8XD;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/ZG1;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/9Wd;->A02(LX/9Wd;LX/MwA;)LX/MwA;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/DbR;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Wd;

    iget-object v1, p0, LX/9Wd;->A04:LX/9PU;

    iget-object v0, v1, LX/9PU;->A0F:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHC()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v2, v1, LX/9PU;->A0K:LX/8XD;

    iget-object v0, v1, LX/9PU;->A05:Landroid/content/res/Resources;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZG4;

    invoke-direct {v1, v2, v3}, LX/nTB;-><init>(LX/8XD;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/ZG4;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/9Wd;->A02(LX/9Wd;LX/MwA;)LX/MwA;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/DbR;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Wd;

    iget-object v1, p0, LX/9Wd;->A04:LX/9PU;

    iget-object v0, v1, LX/9PU;->A0F:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHC()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v2, v1, LX/9PU;->A0K:LX/8XD;

    iget-object v0, v1, LX/9PU;->A03:Landroid/content/ContentResolver;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZG5;

    invoke-direct {v1, v2, v3}, LX/nTB;-><init>(LX/8XD;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/ZG5;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/9Wd;->A02(LX/9Wd;LX/MwA;)LX/MwA;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/DbR;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast p0, LX/0XQ;

    iget-object v1, p0, LX/0XQ;->A00:LX/sb8;

    const-string v0, "__typename"

    invoke-interface {v1, v0}, LX/sb8;->HPh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0XQ;->A06:LX/Ail;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/kgJ;->A01(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/kgJ;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, LX/kgJ;->A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C(LX/DbR;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9BR;

    iget-object v0, v0, LX/9BR;->A01:LX/8x8;

    iget-object p0, v0, LX/8x8;->A00:LX/Mvt;

    iget-object v5, v0, LX/8x8;->A02:LX/A81;

    new-instance v4, LX/Lau;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iget v3, v5, LX/A81;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/0L1;->A0r(Z)V

    iget v0, v5, LX/A81;->A00:I

    if-lt v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/0L1;->A0r(Z)V

    new-instance v0, LX/Kth;

    invoke-direct {v0}, LX/Kth;-><init>()V

    iput-object v0, v4, LX/Lau;->A00:LX/Kth;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, v4, LX/Lau;->A02:Ljava/util/concurrent/Semaphore;

    new-instance v0, LX/Lax;

    invoke-direct {v0, v4, v1}, LX/Lax;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Lau;->A01:LX/Mvv;

    invoke-interface {p0, v4}, LX/Mvt;->GVd(LX/Mvs;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A0D(LX/DbR;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Wd;

    invoke-static {}, LX/4ek;->A00()V

    iget-object v1, p0, LX/9Wd;->A04:LX/9PU;

    iget-object v0, v1, LX/9PU;->A0F:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHC()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, v1, LX/9PU;->A0K:LX/8XD;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/ZFU;

    invoke-direct {v0, v1, v2}, LX/nTB;-><init>(LX/8XD;Ljava/util/concurrent/Executor;)V

    invoke-static {p0, v0}, LX/9Wd;->A00(LX/9Wd;LX/MwA;)LX/9PV;

    move-result-object v1

    iget-object v0, p0, LX/9Wd;->A06:LX/NAH;

    invoke-static {v1, v0}, LX/9PU;->A00(LX/MwA;LX/NAH;)LX/9YZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/DbR;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Wd;

    iget-object v3, p0, LX/9Wd;->A04:LX/9PU;

    iget-object v2, v3, LX/9PU;->A0K:LX/8XD;

    sget-object v1, LX/TVf;->A00:LX/TVf;

    new-instance v0, LX/HkL;

    invoke-direct {v0, v2, v1}, LX/nTB;-><init>(LX/8XD;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/AN6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AN6;->A00:LX/MwA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/9Wd;->A07:LX/Mwa;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/9PU;->A05(LX/MwA;LX/Mwa;Z)LX/ACU;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Wd;->A07(LX/MwA;)LX/MwA;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/DbR;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qt;

    iget-boolean v0, v0, LX/9Qt;->A0C:Z

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/DbR;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DbR;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/on1;

    invoke-direct {v2, v1, v0}, LX/on1;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v1, LX/H7m;->A06:LX/Pdv;

    new-instance v0, LX/H7m;

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v6}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0
.end method

.method public static A0H(LX/DbR;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Wd;

    invoke-static {}, LX/4ek;->A00()V

    iget-object p0, v5, LX/9Wd;->A05:LX/Jvz;

    monitor-enter v5

    :try_start_0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/4ek;->A00()V

    const/4 v4, 0x1

    iget-object v3, v5, LX/9Wd;->A04:LX/9PU;

    iget-object v2, v3, LX/9PU;->A0K:LX/8XD;

    iget-object v0, v3, LX/9PU;->A0J:LX/8PQ;

    new-instance v1, LX/AUu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AUu;->A01:LX/8XD;

    iput-object v0, v1, LX/AUu;->A00:LX/8PQ;

    iput-object p0, v1, LX/AUu;->A02:LX/Jvz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/9Wd;->A00(LX/9Wd;LX/MwA;)LX/9PV;

    move-result-object v0

    new-instance v2, LX/AN6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AN6;->A00:LX/MwA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-boolean v0, v5, LX/9Wd;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/9Wd;->A03:LX/AUs;

    sget-object v0, LX/AUs;->A04:LX/AUs;

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, v5, LX/9Wd;->A07:LX/Mwa;

    invoke-virtual {v3, v2, v0, v4}, LX/9PU;->A05(LX/MwA;LX/Mwa;Z)LX/ACU;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v5

    return-object v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A0I(LX/DbR;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Wd;

    iget-object p0, v6, LX/9Wd;->A04:LX/9PU;

    invoke-virtual {p0}, LX/9PU;->A03()LX/ZG3;

    move-result-object v5

    sget-object v0, LX/ZG9;->A01:Landroid/graphics/Rect;

    iget-object v0, p0, LX/9PU;->A0F:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHC()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, p0, LX/9PU;->A0K:LX/8XD;

    iget-object v0, p0, LX/9PU;->A03:Landroid/content/ContentResolver;

    new-instance v4, LX/ZG9;

    invoke-direct {v4, v1, v2}, LX/nTB;-><init>(LX/8XD;Ljava/util/concurrent/Executor;)V

    iput-object v0, v4, LX/ZG9;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9PU;->A0F:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHF()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v2, p0, LX/9PU;->A0K:LX/8XD;

    iget-object v0, p0, LX/9PU;->A03:Landroid/content/ContentResolver;

    new-instance v1, LX/nTC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nTC;->A02:Ljava/util/concurrent/Executor;

    iput-object v2, v1, LX/nTC;->A01:LX/8XD;

    iput-object v0, v1, LX/nTC;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v1}, [LX/sgp;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/9Wd;->A04(LX/9Wd;LX/MwA;[LX/sgp;)LX/MwA;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/DbR;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v2, LX/Mvt;

    const-class v1, LX/A81;

    const-class v0, LX/Mps;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9BR;

    iget-object v0, v0, LX/9BR;->A01:LX/8x8;

    iget-object v2, v0, LX/8x8;->A00:LX/Mvt;

    iget-object v1, v0, LX/8x8;->A03:LX/A81;

    iget-object v0, v0, LX/8x8;->A06:LX/Mps;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static A0K(LX/DbR;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v2, LX/Mvt;

    const-class v1, LX/A81;

    const-class v0, LX/Mps;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9BR;

    iget-object v0, v0, LX/9BR;->A01:LX/8x8;

    iget-object v2, v0, LX/8x8;->A00:LX/Mvt;

    iget-object v1, v0, LX/8x8;->A03:LX/A81;

    iget-object v0, v0, LX/8x8;->A06:LX/Mps;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static A0L(LX/DbR;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v2, LX/Mvt;

    const-class v1, LX/A81;

    const-class v0, LX/Mps;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9BR;

    iget-object v0, v0, LX/9BR;->A01:LX/8x8;

    iget-object v2, v0, LX/8x8;->A00:LX/Mvt;

    iget-object v1, v0, LX/8x8;->A03:LX/A81;

    iget-object v0, v0, LX/8x8;->A06:LX/Mps;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static A0M(LX/DbR;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9BR;

    iget-object v0, v0, LX/9BR;->A01:LX/8x8;

    iget-object p0, v0, LX/8x8;->A00:LX/Mvt;

    iget-object v3, v0, LX/8x8;->A02:LX/A81;

    new-instance v2, LX/Joz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v0, v3, LX/A81;->A01:I

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/0L1;->A0r(Z)V

    invoke-static {}, LX/9Tw;->A00()LX/9Tw;

    move-result-object v1

    new-instance v0, LX/Hjr;

    invoke-direct {v0, p0, v3, v1}, LX/8PQ;-><init>(LX/Mvt;LX/A81;LX/Mps;)V

    iput-object v0, v2, LX/Joz;->A01:LX/Hjr;

    const/4 v1, 0x0

    new-instance v0, LX/Lax;

    invoke-direct {v0, v2, v1}, LX/Lax;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Joz;->A00:LX/Mvv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0N(LX/DbR;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v2, LX/H4m;

    iget-object v0, v2, LX/H4m;->A04:LX/ZXr;

    if-eqz v0, :cond_0

    const-string v1, "(^ *([1-9][0-9]?)\\.\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/on1;

    invoke-direct {v3, v2, v0}, LX/on1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/nkG;

    invoke-direct {v2, v0}, LX/nkG;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v1, LX/H7m;

    move p0, v5

    invoke-direct/range {v1 .. v7}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DbR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x31fc483e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8la;

    invoke-direct {v0, v1}, LX/8la;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8lc;->A00(LX/8la;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tm;

    invoke-static {v0}, LX/34J;->A00(LX/0tm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x31fc483e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8la;

    invoke-direct {v0, v1}, LX/8la;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8lc;->A00(LX/8la;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x73189f4e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6NB;

    invoke-direct {v0, v1}, LX/6NB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6NC;->A00(LX/6NB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6240c0c0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7aS;

    invoke-direct {v0, v1}, LX/7aS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7aT;->A00(LX/7aS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x398844d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wW;

    invoke-direct {v0, v1}, LX/6wW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wX;->A00(LX/6wW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d39350a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2rt;

    invoke-direct {v0, v1}, LX/2rt;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2rv;->A00(LX/2rt;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQt;

    iget-object v0, v0, LX/lQt;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FbD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x504a1034

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aW;

    invoke-direct {v0, v1}, LX/8aW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8aX;->A00(LX/8aW;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x611aab72

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AI;

    invoke-direct {v0, v1}, LX/6AI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AJ;->A00(LX/6AI;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/nYa;

    invoke-direct {v0, v1}, LX/nYa;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v0, LX/nYb;->A00:LX/nYb;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XQ;

    iget-object v1, v0, LX/0XQ;->A00:LX/sb8;

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb8;->HPh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v1, LX/qvN;

    new-instance v0, LX/8Wz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8Wz;->A00:LX/qvN;

    new-instance v1, LX/Mka;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Mka;->A00:LX/8Wz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9BR;

    iget-object v0, v0, LX/9BR;->A01:LX/8x8;

    iget-object v3, v0, LX/8x8;->A00:LX/Mvt;

    iget-object v2, v0, LX/8x8;->A04:LX/A81;

    iget-object v1, v0, LX/8x8;->A07:LX/Mps;

    new-instance v0, LX/8PQ;

    invoke-direct {v0, v3, v2, v1}, LX/8PQ;-><init>(LX/Mvt;LX/A81;LX/Mps;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9BR;

    iget-object v0, v0, LX/9BR;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8PQ;

    const/16 v0, 0x4000

    new-instance v1, LX/AXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/AXQ;->A00:I

    iput-object v2, v1, LX/AXQ;->A01:LX/8PQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wd;

    invoke-static {}, LX/4ek;->A00()V

    iget-object v0, v0, LX/9Wd;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwA;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/90Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/90Y;->A00:LX/MwA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v1, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Wd;

    invoke-static {}, LX/4ek;->A00()V

    iget-object v0, v1, LX/9Wd;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwA;

    invoke-virtual {v1, v0}, LX/9Wd;->A07(LX/MwA;)LX/MwA;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wd;

    invoke-static {}, LX/4ek;->A00()V

    iget-object v0, v0, LX/9Wd;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwA;

    new-instance v0, LX/Lcb;

    invoke-direct {v0, v1}, LX/Lcb;-><init>(LX/MwA;)V

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Wd;

    iget-object v1, v3, LX/9Wd;->A04:LX/9PU;

    iget-object v0, v1, LX/9PU;->A0F:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHC()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v1, LX/9PU;->A03:Landroid/content/ContentResolver;

    new-instance v1, LX/nSo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nSo;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/nSo;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/9Wd;->A01(LX/9Wd;LX/MwA;)LX/MwA;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v3, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Wd;

    iget-object v1, v3, LX/9Wd;->A04:LX/9PU;

    iget-object v0, v1, LX/9PU;->A0F:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHC()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, v1, LX/9PU;->A0K:LX/8XD;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/ZFU;

    invoke-direct {v0, v1, v2}, LX/nTB;-><init>(LX/8XD;Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v0}, LX/9Wd;->A02(LX/9Wd;LX/MwA;)LX/MwA;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wd;

    invoke-static {}, LX/4ek;->A00()V

    iget-object v0, v0, LX/9Wd;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwA;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/90Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/90Y;->A00:LX/MwA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wd;

    invoke-static {}, LX/4ek;->A00()V

    iget-object v0, v0, LX/9Wd;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwA;

    new-instance v0, LX/Lcb;

    invoke-direct {v0, v1}, LX/Lcb;-><init>(LX/MwA;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wd;

    invoke-static {}, LX/4ek;->A00()V

    iget-object v0, v0, LX/9Wd;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwA;

    new-instance v0, LX/Lcb;

    invoke-direct {v0, v1}, LX/Lcb;-><init>(LX/MwA;)V

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Wd;

    invoke-static {}, LX/4ek;->A00()V

    iget-object v0, v2, LX/9Wd;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwA;

    iget-object v0, v2, LX/9Wd;->A06:LX/NAH;

    invoke-static {v1, v0}, LX/9PU;->A00(LX/MwA;LX/NAH;)LX/9YZ;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v2, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Wd;

    invoke-static {}, LX/4ek;->A00()V

    iget-object v0, v2, LX/9Wd;->A04:LX/9PU;

    invoke-virtual {v0}, LX/9PU;->A03()LX/ZG3;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Wd;->A00(LX/9Wd;LX/MwA;)LX/9PV;

    move-result-object v1

    iget-object v0, v2, LX/9Wd;->A06:LX/NAH;

    invoke-static {v1, v0}, LX/9PU;->A00(LX/MwA;LX/NAH;)LX/9YZ;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v1, LX/A4F;

    new-instance v0, LX/9n5;

    invoke-direct {v0, v1}, LX/9n5;-><init>(LX/A4F;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4F;

    iget-object v1, v0, LX/A4F;->A05:LX/9OI;

    iget-object v0, v0, LX/A4F;->A02:LX/A7M;

    invoke-interface {v1, v0}, LX/9OI;->BIK(LX/A7M;)LX/sfy;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4F;

    iget-object v1, v0, LX/A4F;->A05:LX/9OI;

    iget-object v0, v0, LX/A4F;->A01:LX/A7M;

    invoke-interface {v1, v0}, LX/9OI;->BIK(LX/A7M;)LX/sfy;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const-string v0, "WrappedComposition"

    invoke-static {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->A02(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/rsN;->AYi()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lac;

    iget-object v0, v2, LX/Lac;->A00:LX/JqA;

    iget v0, v0, LX/JqA;->A00:I

    new-instance v1, LX/Jqb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jqb;->A02:LX/Lac;

    iput v0, v1, LX/Jqb;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v1, p0, LX/DbR;->A00:Ljava/lang/Object;

    check-cast v1, LX/HzX;

    iget-object v0, v1, LX/HzX;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/HzX;->A02:LX/LjJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LjJ;->deactivate()V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HzX;->A0B:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    invoke-static {}, LX/DbR;->A00()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2a
    invoke-static {p0}, LX/DbR;->A01(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2b
    invoke-static {p0}, LX/DbR;->A0C(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-static {p0}, LX/DbR;->A0H(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2d
    invoke-static {p0}, LX/DbR;->A0I(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2e
    invoke-static {p0}, LX/DbR;->A0J(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {p0}, LX/DbR;->A0K(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {p0}, LX/DbR;->A0L(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {p0}, LX/DbR;->A0M(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {p0}, LX/DbR;->A0N(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-static {p0}, LX/DbR;->A02(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_34
    invoke-static {p0}, LX/DbR;->A03(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {p0}, LX/DbR;->A04(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {p0}, LX/DbR;->A05(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {p0}, LX/DbR;->A06(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {p0}, LX/DbR;->A07(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {p0}, LX/DbR;->A08(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {p0}, LX/DbR;->A09(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {p0}, LX/DbR;->A0A(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3c
    invoke-static {p0}, LX/DbR;->A0B(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3d
    invoke-static {p0}, LX/DbR;->A0D(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3e
    invoke-static {p0}, LX/DbR;->A0E(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3f
    invoke-static {p0}, LX/DbR;->A0F(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_40
    invoke-static {p0}, LX/DbR;->A0G(LX/DbR;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_29
        :pswitch_2
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_25
        :pswitch_33
        :pswitch_34
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3f
        :pswitch_21
        :pswitch_3d
        :pswitch_20
        :pswitch_2c
        :pswitch_3e
        :pswitch_39
        :pswitch_1f
        :pswitch_2d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3a
        :pswitch_35
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3b
        :pswitch_2e
        :pswitch_2a
        :pswitch_2f
        :pswitch_31
        :pswitch_30
        :pswitch_17
        :pswitch_2b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3c
        :pswitch_13
        :pswitch_12
        :pswitch_36
        :pswitch_38
        :pswitch_32
        :pswitch_37
        :pswitch_40
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
