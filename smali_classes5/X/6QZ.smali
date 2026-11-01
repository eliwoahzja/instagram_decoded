.class public final LX/6QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzM;


# instance fields
.field public A00:LX/2iv;

.field public A01:Ljava/util/List;

.field public A02:LX/Esp;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/instagram/igsignals/core/IgSignalsExampleData;


# direct methods
.method public static final A00(LX/6QZ;)V
    .locals 15

    iget-object v0, p0, LX/6QZ;->A01:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/6QZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmf;

    const-string v1, "open_tab_model_sessions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v2, v8, v1

    invoke-static {v2}, LX/FUn;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v9, :cond_2

    new-instance v1, LX/Juo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/Juo;->A00:I

    iput-wide v5, v1, LX/Juo;->A02:J

    iput-wide v3, v1, LX/Juo;->A01:J

    iput-object v2, v1, LX/Juo;->A03:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v12, p0, LX/6QZ;->A01:Ljava/util/List;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(LX/Juo;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0}, LX/6QZ;->A00(LX/6QZ;)V

    iget-object v6, p0, LX/6QZ;->A01:Ljava/util/List;

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/6QZ;->A03:Z

    invoke-static {v6}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Juo;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/Juo;->A02:J

    iget-wide v1, p1, LX/Juo;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/6QZ;->A03:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final Ged()Lcom/instagram/igsignals/core/IgSignalsExampleData;
    .locals 5

    iget-object v2, p0, LX/6QZ;->A05:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    const/4 v3, 0x0

    iput-object v3, p0, LX/6QZ;->A05:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    const-string v4, "open_tab_model_example"

    if-nez v2, :cond_1

    iget-boolean v1, p0, LX/6QZ;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6QZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0, v4, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/Esp;

    const/16 v0, 0x2b

    new-instance v1, LX/Clj;

    invoke-direct {v1, v0}, LX/Clj;-><init>(I)V

    const/4 v2, 0x0

    sget-object v0, LX/7to;->A03:LX/7tq;

    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/3Qj;->A00:LX/3Qj;

    invoke-virtual {v1, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-boolean v0, p0, LX/6QZ;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6QZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6QZ;->A04:Z

    :cond_2
    return-object v2
.end method

.method public final HPX(Lcom/instagram/igsignals/core/IgSignalsExampleData;)V
    .locals 3

    iput-object p1, p0, LX/6QZ;->A05:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    invoke-virtual {p1}, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6QZ;->A04:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6QZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "open_tab_model_example"

    invoke-virtual {p1}, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method
