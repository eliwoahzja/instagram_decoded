.class public final LX/ZCw;
.super LX/J7u;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/aKC;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/aKC;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    instance-of v0, p1, LX/ZC3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/ZC3;

    iget-object v2, v0, LX/ZC3;->A00:Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_0

    const-string v2, "loading"

    :cond_0
    const-string v1, "shoppingPivotsModel_"

    const-string v0, "_"

    invoke-static {p4, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/ZCw;->A01:LX/aKC;

    iput p4, p0, LX/ZCw;->A00:I

    iput-object p2, p0, LX/ZCw;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ZCw;->A03:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LX/ZC2;

    iget-object v2, v0, LX/ZC2;->A00:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method public final A05(LX/Dhy;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ZCw;

    if-eqz v0, :cond_0

    check-cast p1, LX/ZCw;

    iget-object v1, p1, LX/ZCw;->A01:LX/aKC;

    iget-object v0, p0, LX/ZCw;->A01:LX/aKC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/ZCw;->A00:I

    iget v0, p0, LX/ZCw;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/ZCw;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZCw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/ZCw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ZCw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
