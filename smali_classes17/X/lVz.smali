.class public final LX/lVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final synthetic A00:LX/kuB;

.field public final synthetic A01:LX/qku;

.field public final synthetic A02:LX/qzf;

.field public final synthetic A03:LX/ksB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/kuB;LX/qku;LX/qzf;LX/ksB;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/lVz;->A03:LX/ksB;

    iput-object p5, p0, LX/lVz;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/lVz;->A02:LX/qzf;

    iput-object p2, p0, LX/lVz;->A01:LX/qku;

    iput-object p1, p0, LX/lVz;->A00:LX/kuB;

    iput-boolean p6, p0, LX/lVz;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/fC1;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-boolean v0, p1, LX/fC1;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/ksB;->A02:[B

    :cond_0
    :goto_1
    iget-object v5, p0, LX/lVz;->A03:LX/ksB;

    iget-object v4, p0, LX/lVz;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/lVz;->A02:LX/qzf;

    iget-object v0, p0, LX/lVz;->A01:LX/qku;

    invoke-interface {v0}, LX/qku;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/qzf;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/gGp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/gGp;->A00:Ljava/lang/String;

    iput-object v0, v9, LX/gGp;->A01:[B

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/gGo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/gGo;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/gGo;->A01:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/jks;->A00([B)LX/gFN;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/gFN;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/gGo;

    iget-object v0, v0, LX/gGo;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v7, LX/gGo;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v7, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v1, LX/gFN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gFN;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/jks;->A01(LX/gFN;)[B

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v2, p0, LX/lVz;->A00:LX/kuB;

    const-string v0, "can\'t serialize data for user"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/UwD;

    invoke-direct {v0, v1}, LX/UwD;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, v7, LX/gGo;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/gGp;

    iget-object v0, v0, LX/gGp;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v1

    :cond_4
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v8, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/gGo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/gGo;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/gGo;->A01:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v7, v8

    goto :goto_2

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_0

    iget-object v2, p1, LX/fC1;->A01:[B

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, LX/lVz;->A05:Z

    invoke-static {v5, v4, v1, v0}, LX/ksB;->A02(LX/ksB;Ljava/lang/String;[BZ)LX/kuB;

    move-result-object v2

    iget-object v1, p0, LX/lVz;->A00:LX/kuB;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/kuB;->A01(LX/kuB;Ljava/lang/Object;I)V

    return-void
.end method
