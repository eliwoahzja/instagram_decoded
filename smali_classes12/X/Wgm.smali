.class public final LX/Wgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wgm;->$t:I

    iput-object p1, p0, LX/Wgm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FwT(LX/VP3;)V
    .locals 0

    return-void
.end method

.method public final synthetic GOc(Ljava/lang/String;Ljava/util/List;)LX/J4G;
    .locals 1

    invoke-static {p0, p1}, LX/bHy;->A00(LX/moc;Ljava/lang/String;)LX/J4G;

    move-result-object v0

    return-object v0
.end method

.method public final GOd()LX/J4G;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/Wgm;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    new-instance v10, LX/N35;

    invoke-direct {v10, v0}, LX/K38;-><init>(Z)V

    iget-object v0, v2, LX/Wgm;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5Z;

    iget-object v0, v0, LX/D5Z;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QUI;

    instance-of v0, v1, LX/PIQ;

    if-eqz v0, :cond_10

    check-cast v1, LX/PIQ;

    iget-object v0, v1, LX/PIQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/C8c;

    invoke-direct {v2, v0}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    const v0, 0x7f134171

    invoke-static {v1, v0}, LX/884;->A1K(LX/J3t;I)V

    invoke-virtual {v10, v1, v2}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v10, LX/N35;

    invoke-direct {v10, v5}, LX/K38;-><init>(Z)V

    iget-object v4, v2, LX/Wgm;->A00:Ljava/lang/Object;

    check-cast v4, LX/N9J;

    iget-object v0, v4, LX/N9J;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/N9J;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    iget-object v0, v4, LX/N9J;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f131059

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M79;->A03(Ljava/lang/String;)LX/L53;

    move-result-object v0

    :goto_1
    invoke-static {v10, v0}, LX/884;->A1J(LX/K38;Ljava/lang/Object;)V

    iget-object v0, v4, LX/N9J;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v4, LX/N9J;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v1, :cond_1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    :goto_2
    if-ge v5, v3, :cond_3

    iget-object v0, v4, LX/N9J;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v2, LX/C8c;

    invoke-direct {v2, v0}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const v0, 0x7f135da4

    invoke-static {v1, v0}, LX/884;->A1K(LX/J3t;I)V

    invoke-virtual {v10, v1, v2}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x7f131059

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M79;->A05(Ljava/lang/String;)LX/L53;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/N9J;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f13103f

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M79;->A05(Ljava/lang/String;)LX/L53;

    move-result-object v0

    invoke-static {v10, v0}, LX/884;->A1J(LX/K38;Ljava/lang/Object;)V

    iget-object v0, v4, LX/N9J;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, LX/C8c;

    invoke-direct {v1, v0}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v0, LX/J3t;

    invoke-direct {v0}, LX/J3t;-><init>()V

    invoke-virtual {v10, v0, v1}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    new-instance v10, LX/N35;

    invoke-direct {v10, v7}, LX/K38;-><init>(Z)V

    iget-object v2, v2, LX/Wgm;->A00:Ljava/lang/Object;

    check-cast v2, LX/N9L;

    iget-object v0, v2, LX/N9L;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, v2, LX/N9L;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v9, "https://help.instagram.com/866719006830114"

    const/4 v8, 0x2

    if-le v6, v8, :cond_6

    iget-object v0, v2, LX/N9L;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1309bd

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M79;->A03(Ljava/lang/String;)LX/L53;

    move-result-object v0

    :goto_4
    invoke-static {v10, v0}, LX/884;->A1J(LX/K38;Ljava/lang/Object;)V

    const v5, 0x7f1309bb

    const v1, 0x7f131041

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CVj;

    invoke-direct {v1, v5, v0, v9}, LX/CVj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v1}, LX/K38;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v0, v2, LX/N9L;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_5
    :goto_5
    if-ge v7, v6, :cond_7

    iget-object v0, v2, LX/N9L;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v5, LX/C8c;

    invoke-direct {v5, v0}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "approval_search_item_state_source"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    const v0, 0x7f1309b1

    invoke-static {v1, v0}, LX/884;->A1K(LX/J3t;I)V

    invoke-virtual {v10, v1, v5}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    const v0, 0x7f1309bd

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M79;->A05(Ljava/lang/String;)LX/L53;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, v2, LX/N9L;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f13674b

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M79;->A05(Ljava/lang/String;)LX/L53;

    move-result-object v0

    invoke-static {v10, v0}, LX/884;->A1J(LX/K38;Ljava/lang/Object;)V

    const v0, 0x7f13674c

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CVj;

    invoke-direct {v1, v0, v3, v3}, LX/CVj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v1}, LX/K38;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v0, v2, LX/N9L;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/C8c;

    invoke-direct {v2, v0}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "request_search_item_state_source"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    const v0, 0x7f1309ac

    invoke-static {v1, v0}, LX/884;->A1K(LX/J3t;I)V

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    iput-object v0, v1, LX/J3t;->A03:LX/3Cu;

    iput-boolean v4, v1, LX/J3t;->A0G:Z

    invoke-virtual {v10, v1, v2}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object v1, v2, LX/Wgm;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9H;

    iget-object v0, v1, LX/N9H;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DRA;

    const/16 v0, 0x10

    new-instance v3, LX/659;

    invoke-direct {v3, v1, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v10, LX/N35;

    invoke-direct {v10, v2}, LX/K38;-><init>(Z)V

    iget-object v0, v9, LX/DRA;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    new-instance v10, LX/N35;

    invoke-direct {v10, v4}, LX/K38;-><init>(Z)V

    iget-object v3, v2, LX/Wgm;->A00:Ljava/lang/Object;

    check-cast v3, LX/N9I;

    iget-object v0, v3, LX/N9I;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/N9I;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_b

    iget-object v0, v3, LX/N9I;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f131059

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M79;->A03(Ljava/lang/String;)LX/L53;

    move-result-object v0

    :goto_8
    invoke-static {v10, v0}, LX/884;->A1J(LX/K38;Ljava/lang/Object;)V

    iget-object v0, v3, LX/N9I;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v3, LX/N9I;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_a

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_a
    :goto_9
    if-ge v4, v2, :cond_c

    iget-object v0, v3, LX/N9I;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v1, LX/C8c;

    invoke-direct {v1, v0}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v3, v0}, LX/N9I;->A00(LX/N9I;Lcom/instagram/user/model/User;)LX/J3t;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    const v0, 0x7f131059

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M79;->A05(Ljava/lang/String;)LX/L53;

    move-result-object v0

    goto :goto_8

    :cond_c
    iget-object v0, v3, LX/N9I;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f13103f

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M79;->A05(Ljava/lang/String;)LX/L53;

    move-result-object v0

    invoke-static {v10, v0}, LX/884;->A1J(LX/K38;Ljava/lang/Object;)V

    iget-object v0, v3, LX/N9I;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, LX/C8c;

    invoke-direct {v1, v0}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v3, v0}, LX/N9I;->A00(LX/N9I;Lcom/instagram/user/model/User;)LX/J3t;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    iget-object v1, v9, LX/DRA;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/DRA;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_f

    :cond_e
    const/4 v15, 0x1

    :cond_f
    const v0, 0x7f131047

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/659;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const v0, 0x7f131046

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/659;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, LX/DRA;->A03(LX/DRA;LX/N35;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v14, v9, LX/DRA;->A07:Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v15

    const v0, 0x7f135da4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/659;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, LX/DRA;->A03(LX/DRA;LX/N35;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, 0x7f13103f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/659;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v7, v13

    move-object v8, v1

    move v9, v2

    invoke-static/range {v3 .. v9}, LX/DRA;->A03(LX/DRA;LX/N35;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_10
    invoke-virtual {v10}, LX/K38;->A01()LX/J4G;

    move-result-object v0

    return-object v0
.end method

.method public final GOe(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/J4G;
    .locals 12

    iget v2, p0, LX/Wgm;->$t:I

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v4, LX/K38;

    invoke-direct {v4, v9}, LX/K38;-><init>(Z)V

    iget-object v8, p0, LX/Wgm;->A00:Ljava/lang/Object;

    check-cast v8, LX/D5Z;

    iget-object v0, v8, LX/D5Z;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QUI;

    instance-of v0, v7, LX/PIQ;

    if-eqz v0, :cond_b

    invoke-static {v1, p3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C8c;

    move-object v0, v7

    check-cast v0, LX/PIQ;

    iget-object v2, v0, LX/PIQ;->A00:Ljava/util/List;

    invoke-virtual {v10}, LX/C8c;->A08()LX/C8f;

    move-result-object v1

    iget-object v0, v8, LX/D5Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "server"

    new-instance v6, LX/J3t;

    invoke-direct {v6}, LX/J3t;-><init>()V

    iput-object v0, v6, LX/J3t;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f134171

    invoke-static {v6, v0}, LX/884;->A1K(LX/J3t;I)V

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    :goto_1
    iput-object v0, v6, LX/J3t;->A03:LX/3Cu;

    invoke-virtual {v4, v6, v10}, LX/K38;->A02(LX/J3t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f134170

    invoke-static {v6, v0}, LX/884;->A1K(LX/J3t;I)V

    iget-object v0, v8, LX/D5Z;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QUI;

    instance-of v0, v2, LX/PIR;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/PIQ;

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/D5Z;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v8, LX/D5Z;->A00:LX/H7M;

    sget-object v0, LX/H7M;->A03:LX/H7M;

    if-ne v1, v0, :cond_1

    check-cast v2, LX/PIQ;

    iget-object v0, v2, LX/PIQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v8, LX/D5Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82028100200761L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v6, LX/J3t;->A0A:Z

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v4, LX/K38;

    invoke-direct {v4, v2}, LX/K38;-><init>(Z)V

    invoke-static {v1, p3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C8c;

    invoke-virtual {v3}, LX/C8c;->A09()Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x280fa70b

    invoke-static {v1, v0, v2}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v5

    sget-object v1, LX/QOF;->A09:LX/QOF;

    const v0, 0x151e051e

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const v0, 0x7f135da4

    invoke-static {v1, v0}, LX/884;->A1K(LX/J3t;I)V

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    :goto_3
    iput-object v0, v1, LX/J3t;->A03:LX/3Cu;

    :goto_4
    invoke-virtual {v4, v1, v3}, LX/K38;->A02(LX/J3t;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const v0, 0x7f1309b1

    invoke-static {v1, v0}, LX/884;->A1K(LX/J3t;I)V

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    iput-object v0, v1, LX/J3t;->A03:LX/3Cu;

    iput-boolean v2, v1, LX/J3t;->A0A:Z

    goto :goto_4

    :cond_6
    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const v0, 0x7f136b23

    invoke-static {v1, v0}, LX/884;->A1K(LX/J3t;I)V

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    goto :goto_3

    :cond_7
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/K38;

    invoke-direct {v4, v5}, LX/K38;-><init>(Z)V

    invoke-static {v1, p3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C8c;

    invoke-virtual {v6}, LX/C8c;->A08()LX/C8f;

    move-result-object v1

    iget-object v0, p0, LX/Wgm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ML3;

    invoke-static {v0, v1}, LX/884;->A0L(LX/ML3;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x448d0bae

    invoke-static {v1, v0, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    sget-object v1, LX/QOF;->A09:LX/QOF;

    const v0, 0x43c3ffd3

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v2, LX/QOF;->A06:LX/QOF;

    const-string v0, "approval_search_item_state_source"

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    if-ne v3, v2, :cond_8

    const v0, 0x7f1309b1

    invoke-static {v1, v0}, LX/884;->A1K(LX/J3t;I)V

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    :goto_6
    iput-object v0, v1, LX/J3t;->A03:LX/3Cu;

    invoke-virtual {v4, v1, v6}, LX/K38;->A02(LX/J3t;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const v0, 0x7f1309ac

    invoke-static {v1, v0}, LX/884;->A1K(LX/J3t;I)V

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    goto :goto_6

    :cond_9
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wgm;->A00:Ljava/lang/Object;

    check-cast v0, LX/N9H;

    iget-object v0, v0, LX/N9H;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DRA;

    invoke-static {v1, p3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, LX/K38;

    invoke-direct {v4, v5}, LX/K38;-><init>(Z)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8c;

    invoke-virtual {v2}, LX/C8c;->A09()Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x74994c71

    invoke-static {v1, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/DRA;->A00(LX/a0P;LX/DRA;)LX/J3t;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/K38;->A02(LX/J3t;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/K38;

    invoke-direct {v4, v0}, LX/K38;-><init>(Z)V

    invoke-static {v1, p3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8c;

    iget-object v1, p0, LX/Wgm;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9I;

    invoke-virtual {v2}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-static {v1, v0}, LX/884;->A0L(LX/ML3;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/N9I;->A00(LX/N9I;Lcom/instagram/user/model/User;)LX/J3t;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/K38;->A02(LX/J3t;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, LX/K38;->A01()LX/J4G;

    move-result-object v0

    return-object v0
.end method
