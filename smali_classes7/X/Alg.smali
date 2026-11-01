.class public final LX/Alg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gf5;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/Alg;-><init>(LX/Gf5;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/Gf5;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Alg;->A00:LX/Gf5;

    iput-boolean p2, p0, LX/Alg;->A04:Z

    iput-boolean v0, p0, LX/Alg;->A03:Z

    iput-boolean v0, p0, LX/Alg;->A01:Z

    iput-boolean v0, p0, LX/Alg;->A02:Z

    return-void
.end method
