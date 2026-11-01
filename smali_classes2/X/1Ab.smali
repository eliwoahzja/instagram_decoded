.class public final LX/1Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ObZ;


# instance fields
.field public final A00:LX/1ok;

.field public final A01:LX/Dao;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1ok;LX/Dao;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ab;->A00:LX/1ok;

    iput-boolean v1, p0, LX/1Ab;->A07:Z

    iput-object v0, p0, LX/1Ab;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1Ab;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1Ab;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1Ab;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1Ab;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/1Ab;->A01:LX/Dao;

    return-void
.end method

.method public constructor <init>(LX/1ok;LX/Dao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/1Ab;->A00:LX/1ok;

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/1Ab;->A07:Z

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/1Ab;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/1Ab;->A06:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/1Ab;->A03:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p6, p0, LX/1Ab;->A02:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p7, p0, LX/1Ab;->A05:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/1Ab;->A01:LX/Dao;

    .line 268435475
    .line 268435476
    return-void
.end method
