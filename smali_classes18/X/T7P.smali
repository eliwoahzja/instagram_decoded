.class public final LX/T7P;
.super LX/Aiq;
.source ""


# instance fields
.field public final synthetic A00:LX/R02;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/R02;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/T7P;->A01:Ljava/util/List;

    iput-object p1, p0, LX/T7P;->A00:LX/R02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/T7P;->A00:LX/R02;

    iget-object v0, v0, LX/R02;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/T7P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 8

    iget-object v0, p0, LX/T7P;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Rou;

    iget-object v1, p0, LX/T7P;->A00:LX/R02;

    iget-object v0, v1, LX/R02;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Rou;

    check-cast v1, LX/R1U;

    iget-object v6, v1, LX/R1U;->A01:LX/RrV;

    if-eqz v6, :cond_5

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/Rou;->A00(LX/Rou;)Z

    move-result v3

    iget-object v2, v6, LX/RrV;->A00:LX/0AB;

    iget-object v0, v4, LX/Rou;->A01:LX/BfL;

    iget v0, v0, LX/BfL;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3F5;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/3F5;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3F5;->A00:LX/Rou;

    if-nez v0, :cond_0

    iput-object v4, v2, LX/3F5;->A00:LX/Rou;

    :cond_0
    iput-object v5, v2, LX/3F5;->A01:LX/Rou;

    iput-boolean v7, v2, LX/3F5;->A04:Z

    :cond_1
    return v3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v6, LX/RrV;->A01:LX/2gp;

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9q9;->A06:LX/9e0;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v4, v5, v2, v0}, LX/RrV;->A01(LX/Rou;LX/Rou;LX/3F5;LX/9e0;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/3F5;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v5}, LX/Rou;->A00(LX/Rou;)Z

    move-result v0

    return v0
.end method

.method public final A05(II)Z
    .locals 5

    iget-object v0, p0, LX/T7P;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    iget-object v0, v0, LX/Rou;->A01:LX/BfL;

    iget v0, v0, LX/BfL;->A04:I

    int-to-long v3, v0

    iget-object v0, p0, LX/T7P;->A00:LX/R02;

    iget-object v0, v0, LX/R02;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    iget-object v0, v0, LX/Rou;->A01:LX/BfL;

    iget v0, v0, LX/BfL;->A04:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
