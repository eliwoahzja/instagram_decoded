.class public final LX/6zD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6zD;


# instance fields
.field public A00:LX/0Be;

.field public A01:Z

.field public final A02:LX/0By;

.field public final A03:LX/6zD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/6zD;

    invoke-direct {v1, v0}, LX/6zD;-><init>(LX/6zD;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6zD;->A01:Z

    sput-object v1, LX/6zD;->A04:LX/6zD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6zD;-><init>(LX/6zD;)V

    return-void
.end method

.method public constructor <init>(LX/6zD;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6zD;->A03:LX/6zD;

    .line 268435460
    .line 268435461
    const/16 v1, 0xa

    .line 268435462
    .line 268435463
    new-instance v0, LX/0By;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1}, LX/0By;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/6zD;->A02:LX/0By;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final A00(I)LX/01P;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6zD;->A02:LX/0By;

    invoke-static {v0, p1}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01N;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6zD;->A03:LX/6zD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6zD;->A00(I)LX/01P;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/6zD;->A01(LX/01N;)LX/01P;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/01N;)LX/01P;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6zD;->A00:LX/0Be;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01P;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6zD;->A03:LX/6zD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/6zD;->A01(LX/01N;)LX/01P;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final A02(I)LX/01N;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6zD;->A02:LX/0By;

    invoke-static {v0, p1}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01N;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6zD;->A03:LX/6zD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6zD;->A02(I)LX/01N;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/3i0;)V
    .locals 4

    iget v3, p1, LX/3i0;->A00:I

    iget-boolean v0, p0, LX/6zD;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/6zD;->A02:LX/0By;

    invoke-static {v2, v3}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01N;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6zD;->A00:LX/0Be;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v3}, LX/0By;->A06(I)V

    iget-object v0, p0, LX/6zD;->A03:LX/6zD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6zD;->A04(LX/01N;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Cannot delete from a frozen cache"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/01N;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6zD;->A00:LX/0Be;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/6zD;->A03:LX/6zD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6zD;->A04(LX/01N;)V

    :cond_1
    return-void
.end method

.method public final A05(I)Z
    .locals 2

    iget-object v0, p0, LX/6zD;->A02:LX/0By;

    invoke-virtual {v0, p1}, LX/0By;->A08(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6zD;->A03:LX/6zD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6zD;->A05(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
