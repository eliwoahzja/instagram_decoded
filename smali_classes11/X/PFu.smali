.class public final LX/PFu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 10

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Px9;->A00:Ljava/math/BigInteger;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ves;

    instance-of v0, v2, LX/Gsc;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v2, LX/Gsc;

    iget-object v0, v2, LX/Gsc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/254;->A0V(Ljava/util/Iterator;)LX/0ZT;

    move-result-object v0

    invoke-static {v0, v8}, LX/249;->A1K(LX/Wdw;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/HFS;

    if-eqz v0, :cond_2

    check-cast v2, LX/HFS;

    iget-object v0, v2, LX/HFS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, v2, LX/GsI;

    if-eqz v0, :cond_0

    check-cast v2, LX/GsI;

    iget-object v0, v2, LX/GsI;->A00:Lcom/instagram/user/model/User;

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    goto :goto_3

    :cond_3
    iget-object v7, v2, LX/Gsc;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/Gsc;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/Gsc;->A04:Ljava/util/List;

    iget-object v4, v2, LX/Gsc;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    iput-object v6, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    if-nez v0, :cond_4

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v8}, LX/7Pq;-><init>(Ljava/util/List;)V

    iput-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method
