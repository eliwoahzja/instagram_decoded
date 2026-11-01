.class public final LX/4jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/A7X;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/M8d;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "failingParameters"

    new-instance v1, LX/Dxm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dxm;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Dxm;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "missing_context_to_sub_dynamic_params"

    :goto_1
    invoke-static {v1, v0}, LX/A7X;->A03(LX/GA0;Ljava/lang/String;)LX/A7X;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "failingParameters"

    new-instance v1, LX/Dxm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dxm;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Dxm;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "leftover_dynamic_params_not_subbed"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/A7X;->A00()LX/A7X;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ASY(LX/2G8;LX/ARy;)LX/A7X;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2G8;->A07:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:LX/8sZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8sZ;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Bll;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/Bll;->A01:Z

    :goto_0
    iput-object v0, v2, LX/Bll;->A00:Lcom/google/common/collect/ImmutableSet;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v2, LX/Bll;->A01:Z

    if-eqz v1, :cond_7

    check-cast p2, LX/8Rx;

    iget-object v3, p2, LX/8Rx;->A03:LX/94d;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/94d;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/94d;->A00()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/4jB;->A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/A7X;

    move-result-object v4

    iget-boolean v1, v4, LX/A7X;->A07:Z

    if-nez v1, :cond_0

    return-object v4

    :cond_1
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    new-instance v2, LX/Bll;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/Bll;->A01:Z

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/94d;->A00:LX/26H;

    iget-object v1, v2, LX/26H;->A04:LX/A23;

    if-eqz v1, :cond_6

    new-instance v3, LX/9DL;

    invoke-direct {v3, v1}, LX/9DL;-><init>(LX/A23;)V

    :goto_1
    iget-object v2, v2, LX/26H;->A05:LX/A23;

    if-eqz v2, :cond_5

    new-instance v1, LX/9DL;

    invoke-direct {v1, v2}, LX/9DL;-><init>(LX/A23;)V

    :goto_2
    filled-new-array {v3, v1}, [LX/Mpy;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mpy;

    if-eqz v1, :cond_3

    check-cast v1, LX/9DL;

    iget-object v4, v1, LX/9DL;->A00:LX/A23;

    iget-object v3, v4, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v2, -0x5d4e3684

    const-string/jumbo v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A23;->A03:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/4jB;->A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/A7X;

    move-result-object v4

    iget-boolean v1, v4, LX/A7X;->A07:Z

    if-nez v1, :cond_4

    return-object v4

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/A7X;->A00()LX/A7X;

    move-result-object v4

    return-object v4
.end method

.method public final Hb2()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_parameters"

    return-object v0
.end method
