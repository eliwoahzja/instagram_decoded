.class public final LX/UeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sb8;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/pando/NodeStoreJNI;


# virtual methods
.method public final A00()LX/UeP;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/UeP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UeP;->A00:LX/UeN;

    iput-object v2, v1, LX/UeP;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/UeP;->A02:Ljava/util/List;

    const-class v0, Lcom/facebook/pando/TreeJNI;

    iput-object v0, v1, LX/UeP;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AVz(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->booleanFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final AW0(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->booleanListFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final B7o(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->doubleFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final B7p(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->doubleListFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final EAF(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->intFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final EAG(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->intListFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final EIb(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->fieldIsSetForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EXn(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->listFieldHasNullItemsForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Eh3(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->longFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Eh4(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->longListFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Eov(Ljava/lang/String;)LX/sb8;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->nodeFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)LX/UeN;

    move-result-object v0

    return-object v0
.end method

.method public final Eow(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->nodeListFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final HPh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->stringFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final HPi(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/pando/NodeStoreJNI;->stringListFieldForNodeKey$fbandroid_libraries_pando_pando(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HZD()LX/Zyo;
    .locals 1

    invoke-virtual {p0}, LX/UeN;->A00()LX/UeP;

    move-result-object v0

    return-object v0
.end method

.method public final getPrimaryKey()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, LX/UeN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
