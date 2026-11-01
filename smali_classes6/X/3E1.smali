.class public final LX/3E1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Iq9;LX/2gp;Ljava/util/Map;)LX/AEh;
    .locals 5

    iget-object p0, p0, LX/Iq9;->A01:LX/56g;

    iget-object v0, p0, LX/56g;->A03:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/instagram/common/bloks/BloksParseResult;->A07(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v3

    const/4 v1, -0x1

    new-instance v0, LX/BfL;

    invoke-direct {v0, v1}, LX/BfL;-><init>(I)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v1, v2, p0, v0, v2}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/24L;LX/56g;LX/BfL;Ljava/lang/String;)V

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9q9;->A03(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v3, LX/9q9;->A0L:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/9q9;->A03:LX/8WH;

    iget-object v0, v0, LX/8WH;->A0A:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/9q9;->A03:LX/8WH;

    invoke-virtual {v0, v1}, LX/8WH;->A05(Ljava/util/Map;)LX/8WH;

    move-result-object v0

    iput-object v0, v3, LX/9q9;->A03:LX/8WH;

    iget-object v0, v3, LX/9q9;->A0F:LX/A4R;

    iget-object v0, v0, LX/A4R;->A00:LX/LkF;

    invoke-interface {v0, v1}, LX/LkF;->HQZ(Ljava/util/Map;)V

    :cond_1
    invoke-static {p1, v2}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/Iq9;LX/prD;LX/8Yv;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    new-instance v4, LX/BfL;

    invoke-direct {v4, v0}, LX/BfL;-><init>(I)V

    iget-object v2, p1, LX/Iq9;->A01:LX/56g;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v1, v0, v2, v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/24L;LX/56g;LX/BfL;Ljava/lang/String;)V

    sget-object v0, LX/A2W;->A00:LX/A2W;

    new-instance v4, LX/9q9;

    invoke-direct {v4, v1, v0}, LX/9q9;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/A2W;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v1, "BloksInterpreterHelper"

    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p1, LX/Iq9;->A03:Ljava/lang/String;

    invoke-static {p0, v1, v4, p2, v0}, LX/9BW;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9q9;LX/prD;Ljava/lang/String;)LX/2gp;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/Fjr;

    invoke-direct {v0}, LX/Fjr;-><init>()V

    invoke-virtual {v4, v2, v0, v1}, LX/9q9;->A04(LX/2gp;LX/Mxh;Ljava/util/Map;)LX/9x5;

    invoke-static {p1, v2, p4}, LX/3E1;->A00(LX/Iq9;LX/2gp;Ljava/util/Map;)LX/AEh;

    move-result-object v1

    iget-object v0, p1, LX/Iq9;->A02:LX/56a;

    invoke-static {v1, p3, v0, v3}, LX/9DC;->A01(LX/AEh;LX/8Yv;LX/56a;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/BfL;->A09:LX/9NR;

    invoke-static {p0, v0}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/Iq9;LX/73f;LX/AEh;Ljava/util/Map;)V
    .locals 5

    iget-object v4, p2, LX/AEh;->A03:LX/2gp;

    if-nez v4, :cond_1

    const-string v1, "BloksAsyncAction"

    const-string v0, "Async action executed with a null Context"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v4, p3}, LX/3E1;->A00(LX/Iq9;LX/2gp;Ljava/util/Map;)LX/AEh;

    move-result-object v3

    iget-object v1, p0, LX/Iq9;->A02:LX/56a;

    const/4 v2, 0x0

    iget-object v0, p2, LX/AEh;->A02:LX/Ncz;

    invoke-virtual {v1, v0, v2}, LX/56a;->A00(LX/Ncz;LX/9NR;)LX/56a;

    move-result-object v1

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v4}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/73f;->A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;

    return-void
.end method
