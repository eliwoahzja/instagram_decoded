.class public final LX/aHl;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/aHl;->$t:I

    iput-object p1, p0, LX/aHl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aHl;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/aHl;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/aHl;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/aHl;->$t:I

    iget-object v2, p0, LX/aHl;->A01:Ljava/lang/Object;

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v5, p0, LX/aHl;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/aHl;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/aHl;->A02:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x2

    :goto_0
    new-instance v1, LX/aHl;

    invoke-direct/range {v1 .. v7}, LX/aHl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/aHl;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/aHl;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/aHl;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aHl;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aHl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/aHl;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aHl;->A00:I

    const/4 v13, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aHl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/aHl;->A03:Ljava/lang/String;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RJK;

    iget-object v9, p0, LX/aHl;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/aHl;->A02:Ljava/lang/String;

    iput v13, p0, LX/aHl;->A00:I

    iget-object v0, v8, LX/RJK;->A03:LX/XBg;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/XBg;->A00:LX/Esp;

    invoke-static {v2}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const v1, 0x3dbc16c1

    invoke-virtual {v0, v1}, LX/3r9;->markerStart(I)V

    const-string v0, "project_id"

    invoke-static {v0, v11, v2, v1, v3}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    sget-object v0, LX/9h1;->A00:LX/9h1;

    const/4 v12, 0x0

    new-instance v7, LX/aHl;

    invoke-direct/range {v7 .. v13}, LX/aHl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, p0, v0, v7}, LX/B7f;->A0p(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_0
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aHl;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/BOe;

    iget-object v5, p0, LX/aHl;->A01:Ljava/lang/Object;

    check-cast v5, LX/RJK;

    iget-object v4, v5, LX/RJK;->A03:LX/XBg;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v1, v0}, LX/XBg;->A09(Ljava/lang/Integer;Ljava/util/List;)V

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/RJK;->A00:LX/WGd;

    iget-object v0, p0, LX/aHl;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/WGd;->A0F:LX/Izn;

    new-instance v1, LX/JL4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JL4;->A00:Ljava/lang/String;

    iput-boolean v7, v1, LX/JL4;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    sget-object v1, LX/ZbB;->A00:LX/ZbB;

    const v0, 0x3dbc16c1

    invoke-static {v1, v4, v0, v3}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aHl;->A01:Ljava/lang/Object;

    check-cast v3, LX/RJK;

    iget-object v2, v3, LX/RJK;->A03:LX/XBg;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v0, v1}, LX/XBg;->A09(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/XBg;->A09(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v5, v3, LX/RJK;->A01:Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v4, p0, LX/aHl;->A03:Ljava/lang/String;

    iput v7, p0, LX/aHl;->A00:I

    invoke-static {v5}, LX/AsI;->A1X(LX/9IJ;)LX/Ikk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/aIs;

    invoke-direct {v0, v5, v4, v2, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    return-object v6

    :cond_3
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/RJK;->A00:LX/WGd;

    iget-object v0, p0, LX/aHl;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/WGd;->A0F:LX/Izn;

    new-instance v1, LX/JL4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JL4;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/JL4;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    check-cast p1, LX/4wK;

    iget-object v2, p1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O4s;

    invoke-direct {v1, v0}, LX/O4s;-><init>(Ljava/lang/String;)V

    const v0, 0x3dbc16c1

    invoke-static {v1, v4, v0, v3}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    iget-object v4, v5, LX/RJK;->A02:LX/WGj;

    iget-object v3, p0, LX/aHl;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "delete_project"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/WGj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, p0, LX/aHl;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aHl;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, p0, LX/aHl;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/aHl;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/aHl;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v1, LX/C3d;

    invoke-direct {v1, v3, v2, v0}, LX/C3d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, p0, LX/aHl;->A00:I

    const-string v0, "save subject cutout tag"

    invoke-static {v5, v4, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
.end method
