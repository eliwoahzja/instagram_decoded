.class public abstract LX/G0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Bmb;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Bmb;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0a;->A02:LX/Bmb;

    iput-object p2, p0, LX/G0a;->A03:Ljava/lang/Integer;

    iget v0, p1, LX/Bmb;->A01:I

    iput v0, p0, LX/G0a;->A01:I

    iget v0, p1, LX/Bmb;->A00:I

    iput v0, p0, LX/G0a;->A00:I

    return-void
.end method

.method public static A00(LX/G0a;LX/1W9;)LX/PRX;
    .locals 2

    invoke-virtual {p0}, LX/G0a;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/KYy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LX/1W9;->A0o:Ljava/lang/String;

    new-instance v0, LX/PRX;

    invoke-direct {v0, p0, v1}, LX/PRX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/UMN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UMN;

    iget-object v0, v0, LX/UMN;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UMM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UMM;

    iget-object v0, v0, LX/UMM;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/UFv;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/UFv;

    iget-object v0, v0, LX/UFv;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/G0a;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    instance-of v0, p0, LX/G2t;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/UGN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/G2u;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/UGH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/UHp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/UHv;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/UHx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
