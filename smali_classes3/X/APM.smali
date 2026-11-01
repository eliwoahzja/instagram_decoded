.class public final LX/APM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/APM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/APM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, LX/2Ky;

    iget v0, p1, LX/2Ky;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Knv;

    invoke-interface {p1}, LX/Knv;->DgL()LX/2Cx;

    move-result-object v0

    iget-object v2, v0, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    new-instance v0, LX/APO;

    invoke-direct {v0, v1}, LX/APO;-><init>(I)V

    invoke-static {v0, v2}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/6pc;

    new-instance v0, LX/2B1;

    invoke-direct {v0, p1}, LX/2B1;-><init>(LX/6pc;)V

    return-object v0

    :cond_2
    check-cast p1, LX/9Rg;

    sget-object v0, LX/9b2;->A0g:LX/9b2;

    iget-object v2, p1, LX/9Rg;->A00:Ljava/lang/String;

    const-string v1, ": "

    iget-object v0, p1, LX/9Rg;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
