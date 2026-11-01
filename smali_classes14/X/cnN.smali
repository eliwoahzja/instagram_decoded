.class public final LX/cnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnp;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(LX/F3M;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/cnN;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p1}, LX/F3M;->A0T()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    iput v0, p0, LX/cnN;->A00:I

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/bnN;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/cnN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/bnN;->A02:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    iput v0, p0, LX/cnN;->A00:I

    return-void
.end method


# virtual methods
.method public final CwS()I
    .locals 1

    iget v0, p0, LX/cnN;->A00:I

    return v0
.end method

.method public final Dp0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
