.class public final LX/2iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yb;


# instance fields
.field public final A00:LX/3Yb;

.field public final A01:LX/3Yb;


# direct methods
.method public constructor <init>(LX/3Yb;LX/3Yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iF;->A01:LX/3Yb;

    iput-object p2, p0, LX/2iF;->A00:LX/3Yb;

    return-void
.end method


# virtual methods
.method public final ARR(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    iget-object v0, p0, LX/2iF;->A01:LX/3Yb;

    invoke-interface {v0, p1}, LX/3Yb;->ARR(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iF;->A00:LX/3Yb;

    invoke-interface {v0, p1}, LX/3Yb;->ARR(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BH5(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2iF;->A00:LX/3Yb;

    iget-object v0, p0, LX/2iF;->A01:LX/3Yb;

    invoke-interface {v0, p1, p2}, LX/3Yb;->BH5(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/3Yb;->BH5(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HQx(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {p0, p1}, LX/2iD;->A00(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/2iF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2iF;->A01:LX/3Yb;

    check-cast p1, LX/2iF;

    iget-object v0, p1, LX/2iF;->A01:LX/3Yb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2iF;->A00:LX/3Yb;

    iget-object v0, p1, LX/2iF;->A00:LX/3Yb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2iF;->A01:LX/3Yb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/2iF;->A00:LX/3Yb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x5b

    const/4 v0, 0x0

    new-instance v1, LX/J4X;

    invoke-direct {v1, v0}, LX/J4X;-><init>(I)V

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/2iF;->BH5(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x5d

    invoke-static {v1, v2, v0}, LX/003;->A0D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
