.class public final LX/JNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JNo;->$t:I

    iput-object p1, p0, LX/JNo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/JNo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JNo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A06(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/WdA;

    invoke-static {v0, v1, v2}, LX/0hV;->A0C(LX/WdA;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JNo;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWm;

    iget-object v1, v0, LX/IWm;->A03:LX/IYl;

    const/4 v0, 0x1

    new-instance v2, LX/naY;

    invoke-direct {v2, v0, p1, v1}, LX/naY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    check-cast p1, LX/37H;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JNo;->A00:Ljava/lang/Object;

    check-cast v0, LX/22H;

    new-instance v2, LX/37d;

    invoke-direct {v2, p1, v0}, LX/37d;-><init>(LX/37H;LX/22H;)V

    :goto_1
    invoke-static {v2}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object p1

    :cond_4
    return-object p1
.end method
