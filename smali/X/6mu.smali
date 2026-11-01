.class public final LX/6mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gip;


# instance fields
.field public final A00:J

.field public final A01:Landroid/util/LruCache;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const/16 v2, 0x7d0

    .line 268435459
    const-wide/32 v3, 0x927c0

    .line 268435462
    sget-object v1, LX/6mr;->A00:LX/6mr;

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v6, v5

    .line 268435466
    move v7, v5

    .line 268435467
    invoke-direct/range {v0 .. v7}, LX/6mu;-><init>(Lkotlin/jvm/functions/Function0;IJZZZ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;IJZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/6mu;->A03:Z

    .line 5
    iput-boolean p6, p0, LX/6mu;->A04:Z

    .line 7
    iput-boolean p7, p0, LX/6mu;->A05:Z

    .line 9
    iput-object p1, p0, LX/6mu;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    if-gtz p2, :cond_0

    .line 13
    const/16 p2, 0x7d0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, p3, v1

    .line 19
    if-gtz v0, :cond_1

    .line 21
    const-wide/32 p3, 0x927c0

    .line 24
    :cond_1
    iput-wide p3, p0, LX/6mu;->A00:J

    .line 26
    new-instance v0, Landroid/util/LruCache;

    .line 28
    invoke-direct {v0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/6mu;->A01:Landroid/util/LruCache;

    .line 33
    return-void
.end method


# virtual methods
.method public final FyU(LX/0Sd;LX/4BC;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6mu;->A03:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LX/0Sd;->A0G:LX/0Sd;

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    instance-of v0, p2, LX/0D7;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p2, LX/0D7;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    iget-boolean v0, p2, LX/0D7;->A1F:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p2, LX/0D7;->A11:Ljava/lang/String;

    .line 22
    iget-object v0, p2, LX/0D7;->A0k:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-boolean v0, p2, LX/0D7;->A13:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, LX/6mu;->A01:Landroid/util/LruCache;

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    return-void
.end method
