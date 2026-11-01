.class public final Lcom/instagram/projects/domain/ExploreProjectsViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/QOM;

.field public A05:Lcom/instagram/projects/data/OnlineCreationManager;

.field public A06:LX/WGd;

.field public A07:LX/WGj;

.field public A08:Ljava/lang/String;

.field public A09:LX/Esp;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/5By;

.field public A0D:LX/Ge9;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/GhC;

.field public A0J:LX/GhC;

.field public A0K:LX/GhC;

.field public A0L:LX/GhC;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/XBg;
    .locals 0

    iget-object p0, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A09:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/XBg;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/HAU;Z)Ljava/lang/Object;
    .locals 14

    move/from16 v7, p2

    const/16 v4, 0x8

    move-object v5, p1

    instance-of v0, p1, LX/aFz;

    move-object v1, p0

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/aFz;

    iget v0, v10, LX/aFz;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v10, LX/aFz;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v10, LX/aFz;->A00:I

    :goto_0
    iget-object v8, v10, LX/aFz;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/aFz;->A00:I

    const/4 p1, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_2

    if-eq v2, v5, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 p0, 0x2a

    new-instance v10, LX/aFz;

    move p1, p0

    move-object v11, v1

    move-object v12, v5

    move v13, v4

    invoke-direct/range {v10 .. v15}, LX/aFz;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0G:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v1}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/XBg;

    move-result-object v0

    iget-object v8, v0, LX/XBg;->A00:LX/Esp;

    invoke-static {v8}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const v4, 0x3dbc2395

    invoke-virtual {v0, v4}, LX/3r9;->markerStart(I)V

    const-string v3, "is_initial_load"

    const/4 v2, 0x0

    invoke-static {v8}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v1}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/XBg;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v2, v0}, LX/XBg;->A0D(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A04:LX/QOM;

    iput-boolean v7, v10, LX/aFz;->A04:Z

    iput p1, v10, LX/aFz;->A00:I

    invoke-static {v4}, LX/AsI;->A1X(LX/9IJ;)LX/Ikk;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v0, LX/EUG;

    invoke-direct {v0, v4, v9, v2}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    iget-boolean v7, v10, LX/aFz;->A04:Z

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/pgw;

    instance-of v0, v8, LX/Fif;

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/XBg;

    move-result-object v6

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    check-cast v8, LX/Fif;

    iget-object v0, v8, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0c;

    iget-object v5, v0, LX/J0c;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/O5Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/O5Z;->A00:I

    new-instance v0, LX/ZbE;

    invoke-direct {v0, v3}, LX/ZbE;-><init>(I)V

    iput-object v0, v2, LX/O5Z;->A01:LX/grl;

    invoke-static {v2}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/XBg;->A0D(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v3, LX/K8s;

    const-string v0, "suggested_"

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/K8s;->A01:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    iget-object v8, v3, LX/K8s;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v12, v3, LX/K8s;->A02:Ljava/lang/String;

    iget-object p0, v3, LX/K8s;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/K8s;->A04:Z

    new-instance v7, LX/MR1;

    move-object v13, v9

    move/from16 p2, v0

    invoke-direct/range {v7 .. v16}, LX/MR1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_1

    :cond_5
    iget-object v11, v3, LX/K8s;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0H:LX/snm;

    :cond_7
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_8
    instance-of v4, v8, LX/KV9;

    invoke-static {v1}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/XBg;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2, v0}, LX/XBg;->A0D(Ljava/lang/Integer;Ljava/util/List;)V

    check-cast v8, LX/KV9;

    iget-object v0, v8, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/WGj;

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "load_suggested_projects"

    const-string v0, "hub"

    invoke-virtual {v4, v2, v0, v9, v3}, LX/WGj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0C:LX/5By;

    sget-object v0, LX/Zau;->A00:LX/Zau;

    iput-object v9, v10, LX/aFz;->A01:Ljava/lang/Object;

    iput-boolean v7, v10, LX/aFz;->A04:Z

    iput v5, v10, LX/aFz;->A00:I

    invoke-interface {v2, v0, v10}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_9
    invoke-virtual {v3, v2, v0}, LX/XBg;->A0D(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    iget-object v9, v10, LX/aFz;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0G:LX/snm;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v1}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/XBg;

    move-result-object v2

    if-eqz v9, :cond_c

    new-instance v1, LX/O4s;

    invoke-direct {v1, v9}, LX/O4s;-><init>(Ljava/lang/String;)V

    :goto_4
    check-cast v1, LX/gqo;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3dbc2395

    invoke-static {v1, v2, v0, v3}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    sget-object v1, LX/ZbB;->A00:LX/ZbB;

    goto :goto_4
.end method


# virtual methods
.method public final A16(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/WGj;

    invoke-static {v0}, LX/WGj;->A00(LX/WGj;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "projects_hub"

    invoke-virtual {v1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/WGj;

    invoke-static {v0}, LX/WGj;->A00(LX/WGj;)LX/2by;

    move-result-object v1

    const-string v0, "ig_projects_card_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_suggested"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "project_id"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "topic_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "topic"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_source"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_recommendation_position"

    invoke-static {v2, v0, p3}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
