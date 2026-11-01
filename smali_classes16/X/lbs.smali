.class public final synthetic LX/lbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/Fxo;


# instance fields
.field public final synthetic A00:LX/mVL;


# direct methods
.method public constructor <init>(LX/mVL;)V
    .locals 0

    iput-object p1, p0, LX/lbs;->A00:LX/mVL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMb(J)Z
    .locals 9

    iget-object v5, p0, LX/lbs;->A00:LX/mVL;

    iget-object v6, v5, LX/mVL;->A0A:LX/mmr;

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    iget-wide v1, v5, LX/mVL;->A01:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iput-wide p1, v5, LX/mVL;->A01:J

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v5, LX/mVL;->A0C:Z

    iget-wide v0, v5, LX/mVL;->A01:J

    sub-long/2addr p1, v0

    iput-wide p1, v5, LX/mVL;->A00:J

    invoke-interface {v6, p1, p2}, LX/mmr;->Dn9(J)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/mVL;->A0B:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, v5, LX/mVL;->A0B:Ljava/lang/Object;

    invoke-interface {v6, p1, p2}, LX/mmr;->EIg(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v5, LX/mVL;->A0A:LX/mmr;

    iput-boolean v4, v5, LX/mVL;->A0C:Z

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v5, v0}, LX/mVL;->A00(LX/mVL;Z)V

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/mVL;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, v5, LX/mVL;->A0A:LX/mmr;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Fxo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lbs;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget-object v2, p0, LX/lbs;->A00:LX/mVL;

    const-class v3, LX/mVL;

    const-string v5, "onFrame(J)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFrame"

    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/lbs;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
