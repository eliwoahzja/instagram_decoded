.class public final LX/DT5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DT5;->$t:I

    iput-object p1, p0, LX/DT5;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/DT5;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/DT5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    invoke-static {v0}, LX/WGj;->A00(LX/WGj;)LX/2by;

    move-result-object v1

    const-string v0, "ig_projects_chapter_refresh_content_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chapter_id"

    invoke-static {v1, v0, v7}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RHt;

    iget-object v4, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    iget-object v9, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    invoke-static {v4, v10, v9}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/N9K;->A08(LX/snm;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v6, LX/N8M;

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/N8M;->A0A:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    iget-object v1, v5, LX/RHt;->A02:LX/XBg;

    invoke-static {v1}, LX/XBg;->A00(LX/XBg;)LX/3r9;

    move-result-object v0

    const v2, 0x3dbc3575

    invoke-virtual {v0, v2, v11}, LX/3r9;->markerStart(II)V

    const-string v0, "project_id"

    iget-object v1, v1, LX/XBg;->A00:LX/Esp;

    invoke-static {v0, v4, v1, v2, v11}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    const-string v0, "chapter_id"

    invoke-static {v0, v7, v1, v2, v11}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    const/4 v8, 0x0

    new-instance v4, LX/Ybc;

    invoke-direct/range {v4 .. v11}, LX/Ybc;-><init>(LX/RHt;LX/N8M;Ljava/lang/String;LX/HAU;LX/5By;LX/snm;I)V

    invoke-static {v4, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    check-cast p1, LX/N8M;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DT5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    iget-object v2, p1, LX/N8M;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/WGj;->A00(LX/WGj;)LX/2by;

    move-result-object v1

    const-string v0, "ig_projects_chapter_delete_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chapter_id"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p1, v3, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/DT5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    iget-object v2, v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/WGj;->A00(LX/WGj;)LX/2by;

    move-result-object v1

    const-string v0, "ig_projects_add_chapter_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/aIs;

    invoke-direct {v0, v4, v5, v2, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, LX/DT5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v8, v5, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0H:LX/snm;

    invoke-static {v8}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MR1;

    iget-object v0, v0, LX/MR1;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    check-cast v1, LX/MR1;

    if-eqz v1, :cond_e

    iget-object v3, v1, LX/MR1;->A05:Ljava/lang/String;

    :goto_3
    iget-object v0, v5, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/WGj;

    invoke-static {v0}, LX/WGj;->A00(LX/WGj;)LX/2by;

    move-result-object v1

    const-string v0, "ig_projects_topic_recommendation_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "topic"

    invoke-static {v1, v0, v3}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v5, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0E:LX/snm;

    :cond_b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v9, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MR1;

    iget-object v0, v0, LX/MR1;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v9, v6}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_d
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A06:LX/WGd;

    iget-object v0, v0, LX/WGd;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/aIs;

    invoke-direct {v0, v5, v3, v4, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_e
    move-object v3, v4

    goto :goto_3

    :cond_f
    move-object v1, v4

    goto :goto_2

    :cond_10
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/DT5;->A00:Ljava/lang/Object;

    check-cast v2, LX/XMV;

    invoke-static {v2}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1l:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    invoke-static {v2}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Xv2;->A18(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DT5;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6o;

    iget-object v0, v0, LX/R6o;->A00:LX/R5q;

    invoke-static {v0}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, LX/R6t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1J:LX/R1Q;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    sget-object v1, LX/ThP;->A00:LX/ThP;

    const-string v0, "reel"

    invoke-virtual {v1, v4, v3, v0}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v2

    instance-of v0, v2, LX/NE2;

    if-eqz v0, :cond_12

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVM;

    check-cast v2, LX/NE2;

    iget-object v0, v2, LX/NE2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/aKo;

    invoke-direct {v1, v5, v3, v4, v0}, LX/aKo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_5
    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    invoke-static {v0, v3}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/aKo;

    invoke-direct {v1, v5, v3, v4, v0}, LX/aKo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_5

    :cond_13
    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/4Nl;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    new-instance v1, LX/aIs;

    invoke-direct {v1, v5, v3, v4, v0}, LX/aIs;-><init>(LX/R6t;Ljava/lang/String;LX/HAU;I)V

    goto :goto_5
.end method
