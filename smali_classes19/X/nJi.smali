.class public final LX/nJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rrk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/SSF;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/nJi;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p1}, LX/SSF;->BI3()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/nJi;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iget-object v1, p1, LX/SSF;->A04:LX/8lm;

    .line 268435469
    .line 268435470
    iget-boolean v0, v1, LX/8lm;->A18:Z

    .line 268435471
    .line 268435472
    iput-boolean v0, p0, LX/nJi;->A03:Z

    .line 268435473
    .line 268435474
    iget-object v0, v1, LX/8lm;->A0d:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/nJi;->A00:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iget-object v0, v1, LX/8lm;->A0n:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/nJi;->A02:Ljava/lang/String;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/ns4;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LX/nJi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/ns4;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nJi;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/ns4;->A01:LX/PV9;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/PV9;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/nJi;->A03:Z

    iget-object v0, v3, LX/PV9;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/nJi;->A00:Ljava/lang/String;

    iput-object v2, p0, LX/nJi;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BL6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nJi;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Dga()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nJi;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nJi;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final ESt()Z
    .locals 1

    iget-boolean v0, p0, LX/nJi;->A03:Z

    return v0
.end method
