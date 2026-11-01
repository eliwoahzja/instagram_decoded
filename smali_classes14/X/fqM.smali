.class public final LX/fqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/fqM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/fqM;->A02:Z

    iput-object p1, p0, LX/fqM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fqM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/fqM;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/fqM;->A00:Ljava/lang/Object;

    check-cast v3, LX/n0Z;

    iget-boolean v1, p0, LX/fqM;->A02:Z

    iget-object v0, p0, LX/fqM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, LX/n0I;

    invoke-direct {v2, v3, v0, v1}, LX/n0I;-><init>(LX/n0Z;Ljava/util/List;Z)V

    iget-object v0, v3, LX/n0Z;->A05:LX/gOt;

    iget-object v0, v0, LX/gOt;->A04:LX/0iA;

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    const/4 v1, 0x5

    new-instance v0, LX/BXd;

    invoke-direct {v0, v1, v3, v2}, LX/BXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/fqM;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/fqM;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-boolean v4, p0, LX/fqM;->A02:Z

    check-cast p1, LX/Aht;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/adW;

    invoke-virtual {v0, p1, v4}, LX/adW;->A01(LX/Aht;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/adW;

    invoke-virtual {v0, p1, v4}, LX/adW;->A01(LX/Aht;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/fqM;->A02:Z

    iget-object v3, p0, LX/fqM;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/fqM;->A01:Ljava/lang/Object;

    check-cast p1, LX/mql;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    new-instance v1, LX/EU8;

    invoke-direct {v1, v0, v3, v2}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2SG;->A0I:LX/2iV;

    invoke-static {v0, p1, v1}, LX/mql;->A00(LX/2iV;LX/mql;LX/qvN;)V

    const/4 v0, 0x5

    new-instance v1, LX/EU8;

    invoke-direct {v1, v0, v3, v2}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2SG;->A0F:LX/2iV;

    invoke-static {v0, p1, v1}, LX/mql;->A00(LX/2iV;LX/mql;LX/qvN;)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/4 v0, 0x6

    new-instance v1, LX/EU8;

    invoke-direct {v1, v0, v3, v2}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2SG;->A0G:LX/2iV;

    invoke-static {v0, p1, v1}, LX/mql;->A00(LX/2iV;LX/mql;LX/qvN;)V

    const/4 v0, 0x7

    new-instance v1, LX/EU8;

    invoke-direct {v1, v0, v3, v2}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2SG;->A0H:LX/2iV;

    invoke-static {v0, p1, v1}, LX/mql;->A00(LX/2iV;LX/mql;LX/qvN;)V

    goto :goto_2
.end method
