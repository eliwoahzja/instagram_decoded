.class public final LX/ncn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGf;


# instance fields
.field public final synthetic A00:LX/ilv;

.field public final synthetic A01:LX/Ruh;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:LX/01O;


# direct methods
.method public constructor <init>(LX/ilv;LX/Ruh;Ljava/util/Map;LX/01O;)V
    .locals 0

    iput-object p3, p0, LX/ncn;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/ncn;->A00:LX/ilv;

    iput-object p4, p0, LX/ncn;->A03:LX/01O;

    iput-object p2, p0, LX/ncn;->A01:LX/Ruh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8q(LX/Tsq;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v5, p1

    iget-object v13, v5, LX/Tsq;->A06:LX/0gR;

    move-object/from16 v1, p0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    invoke-static {v13}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1xR;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/ncn;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/ncn;->A00:LX/ilv;

    iget-object v10, v2, LX/ilv;->A02:Ljava/lang/String;

    const-string v0, "theme_"

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, LX/ilv;->A01:LX/cZy;

    iget-wide v15, v4, LX/1xR;->A00:J

    iget v0, v2, LX/ilv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v4, LX/Tsu;

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v4 .. v16}, LX/Tsu;-><init>(LX/Tsq;LX/cZy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IJ)V

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, LX/ncn;->A03:LX/01O;

    iget v0, v2, LX/01O;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/01O;->A00:I

    if-nez v0, :cond_4

    sget-object v0, LX/Ruh;->A0C:Ljava/util/List;

    iget-object v4, v1, LX/ncn;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ilv;

    iget-object v0, v0, LX/ilv;->A02:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    iget-object v4, v1, LX/ncn;->A01:LX/Ruh;

    iput-object v11, v4, LX/Ruh;->A06:LX/0gR;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/Ruh;->A09:LX/snm;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/TxG;

    const v0, 0xffdf

    invoke-static {v1, v0}, LX/TxG;->A02(LX/TxG;I)LX/TxG;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void

    :cond_5
    iget-object v2, v4, LX/Ruh;->A04:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Tsu;

    iget-object v0, v0, LX/Tsu;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v3, LX/Tsu;

    move-object v7, v3

    if-nez v3, :cond_9

    :goto_2
    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tsu;

    if-nez v3, :cond_9

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    iget-object v2, v4, LX/Ruh;->A09:LX/snm;

    :cond_a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX/TxG;

    if-eqz v7, :cond_b

    iget-boolean v0, v9, LX/TxG;->A0E:Z

    if-eqz v0, :cond_b

    const v0, 0x9fbf

    invoke-static {v9, v0}, LX/TxG;->A02(LX/TxG;I)LX/TxG;

    move-result-object v9

    :cond_b
    invoke-static {v11}, LX/jpJ;->A01(LX/0gR;)LX/0gR;

    move-result-object v12

    iget-object v10, v3, LX/Tsu;->A04:Ljava/lang/String;

    iget-object v6, v9, LX/TxG;->A03:LX/Tsu;

    if-eqz v6, :cond_f

    iget-object v1, v9, LX/TxG;->A08:Ljava/lang/String;

    const-string v0, "picked_cover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    iget-object v10, v9, LX/TxG;->A08:Ljava/lang/String;

    :cond_c
    iget-object v8, v3, LX/Tsu;->A00:LX/Tsq;

    if-eqz v6, :cond_e

    iget-object v1, v9, LX/TxG;->A08:Ljava/lang/String;

    const-string v0, "picked_cover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    iget-object v8, v9, LX/TxG;->A00:LX/Tsq;

    :cond_d
    const v13, 0xffc4

    const/4 v1, 0x0

    invoke-static/range {v8 .. v13}, LX/TxG;->A01(LX/Tsq;LX/TxG;Ljava/lang/String;LX/0gR;LX/0gR;I)LX/TxG;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v1, v4, LX/Ruh;->A04:Ljava/lang/String;

    return-void

    :cond_e
    if-nez v8, :cond_d

    goto :goto_4

    :cond_f
    if-nez v10, :cond_c

    goto :goto_3
.end method
