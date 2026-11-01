.class public final LX/apD;
.super LX/S82;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(LX/PIw;Ljava/io/File;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/apD;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/S82;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v1, p1, LX/PIw;->A03:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    if-eq v1, v0, :cond_0

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    if-eqz p2, :cond_1

    .line 268435470
    .line 268435471
    :cond_0
    const/4 v0, 0x1

    .line 268435472
    :cond_1
    iput-boolean v0, p0, LX/apD;->A00:Z

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/apD;->$t:I

    invoke-direct {p0}, LX/S82;-><init>()V

    iput-boolean p1, p0, LX/apD;->A00:Z

    return-void
.end method
