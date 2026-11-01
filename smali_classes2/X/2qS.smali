.class public final LX/2qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Jv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/160;

.field public final A03:LX/164;

.field public final A04:LX/8ru;

.field public final A05:LX/2pE;

.field public final A06:Ljava/lang/String;

.field public final A07:J

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/8yu;LX/8sd;LX/2pE;LX/2pD;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2qS;->A05:LX/2pE;

    iput p5, p0, LX/2qS;->A00:I

    iput p6, p0, LX/2qS;->A01:I

    iget-object v0, p2, LX/8sd;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2qS;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/8sd;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2qS;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/2qS;->A04:LX/8ru;

    iget-wide v0, p4, LX/4v8;->A00:J

    iput-wide v0, p0, LX/2qS;->A07:J

    iget-object v0, p1, LX/8yu;->A02:LX/8nm;

    iget-boolean v0, v0, LX/8nm;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2qS;->A09:Z

    invoke-static {p3, p4}, LX/160;->A00(LX/2pE;LX/2pD;)LX/160;

    move-result-object v0

    iput-object v0, p0, LX/2qS;->A02:LX/160;

    iget-object v0, v0, LX/160;->A02:LX/161;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/164;->A03:LX/164;

    goto :goto_0

    :cond_1
    sget-object v0, LX/164;->A07:LX/164;

    goto :goto_0

    :cond_2
    sget-object v0, LX/164;->A06:LX/164;

    :goto_0
    iput-object v0, p0, LX/2qS;->A03:LX/164;

    return-void
.end method


# virtual methods
.method public final BNY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CO1()Z
    .locals 1

    iget-boolean v0, p0, LX/2qS;->A09:Z

    return v0
.end method

.method public final CRU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cjx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2qS;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DSH()J
    .locals 2

    iget-wide v0, p0, LX/2qS;->A07:J

    return-wide v0
.end method

.method public final Dhq()LX/8ru;
    .locals 1

    iget-object v0, p0, LX/2qS;->A04:LX/8ru;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2qS;->A08:Ljava/lang/String;

    return-object v0
.end method
