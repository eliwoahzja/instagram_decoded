.class public final LX/It0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/It0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/It0;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/It0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/It0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/It0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v2, p0, LX/It0;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/4HQ;

    iget-object v1, p0, LX/It0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4HP;

    iget-object v0, p0, LX/It0;->A02:Ljava/lang/Object;

    check-cast v0, LX/HyN;

    check-cast p1, LX/HAU;

    invoke-static {v2, v1, v0, p1}, LX/4HQ;->A00(LX/4HQ;LX/4HP;LX/HyN;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast v2, LX/4yM;

    iget-object v1, p0, LX/It0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/It0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/4yM;->A0P(Ljava/util/Collection;Ljava/util/List;)LX/4z7;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v2, p0, LX/It0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sg;

    iget-object v1, p0, LX/It0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/It0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/4sg;->A0P(Ljava/util/Collection;Ljava/util/List;)LX/4z7;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v2, p0, LX/It0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4WN;

    iget-object v1, p0, LX/It0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/It0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/4WN;->A0P(Ljava/util/Collection;Ljava/util/List;)LX/4z7;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, p0, LX/It0;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8M;

    iget-object v1, p0, LX/It0;->A01:Ljava/lang/Object;

    check-cast v1, LX/55w;

    iget-object v0, p0, LX/It0;->A02:Ljava/lang/Object;

    check-cast v0, LX/54u;

    check-cast p1, LX/HAU;

    invoke-static {v1, v2, v0, p1}, LX/B8M;->A00(LX/55w;LX/B8M;LX/54u;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v4, p0, LX/It0;->A00:Ljava/lang/Object;

    check-cast v4, LX/GWk;

    iget-object v3, p0, LX/It0;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/It0;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/GWk;->A01:LX/0Be;

    invoke-virtual {v1, v3}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/GWk;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/S7w;

    invoke-direct {v1, v0, v3, v4, v2}, LX/S7w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
