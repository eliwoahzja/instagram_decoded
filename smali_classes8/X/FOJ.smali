.class public final LX/FOJ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/FOJ;->$t:I

    iput-object p1, p0, LX/FOJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FOJ;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/FOJ;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/FOJ;->$t:I

    iget-object v2, p0, LX/FOJ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/FOJ;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/FOJ;->A03:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v5, 0x4

    :goto_0
    new-instance v1, LX/FOJ;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/FOJ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FOJ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FOJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v4, p0, LX/FOJ;->$t:I

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v2, 0x2

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FOJ;->A00:I

    if-eq v4, v2, :cond_1

    if-nez v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/FOJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/AV1;

    iget-object v2, p0, LX/FOJ;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/FOJ;->A03:Z

    iput v0, p0, LX/FOJ;->A00:I

    invoke-virtual {v4, v2, p0, v1}, LX/AV1;->A06(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_8

    :cond_0
    return-object v3

    :cond_1
    if-nez v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FOJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/59S;

    iget-object v4, v1, LX/59S;->A01:Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    iget-object v2, p0, LX/FOJ;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/FOJ;->A03:Z

    iput v0, p0, LX/FOJ;->A00:I

    if-eqz v1, :cond_2

    iget-boolean v0, v4, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0C:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A01:Ljava/lang/String;

    :cond_3
    invoke-static {v4, v2, p0}, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A00(Lcom/instagram/hallpass/repository/HallPassMemberListRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FOJ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLQ;

    iget-object v0, v0, LX/GLQ;->A02:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;

    iget-object v4, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A08:LX/GhC;

    iget-object v3, p0, LX/FOJ;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/FOJ;->A03:Z

    const/4 v1, 0x0

    new-instance v0, LX/CU6;

    invoke-direct {v0, v3, v1, v2}, LX/CU6;-><init>(Ljava/lang/String;LX/HAU;Z)V

    iput v5, p0, LX/FOJ;->A00:I

    invoke-static {p0, v0, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FOJ;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/CX7;

    iget-object v5, v0, LX/CX7;->A01:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v6, p0, LX/FOJ;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/FOJ;->A03:Z

    iput v1, p0, LX/FOJ;->A00:I

    sget-object v10, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v4, LX/aJk;

    invoke-direct/range {v4 .. v9}, LX/aJk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    const-string v11, "ClipsDraftPreviewItemRepository"

    const/16 v0, 0xb78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v6

    move-object p1, v4

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
