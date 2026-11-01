.class public final Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fanclub.memberlist.viewmodel.CreatorMessagingSelectionScreenViewModel$fetchMemberData$2"
    f = "CreatorMessagingSelectionScreenViewModel.kt"
    l = {
        0x4f,
        0x50,
        0x51,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/FzF;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/2A5;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/FzF;Ljava/lang/String;LX/HAU;LX/2A5;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A04:LX/FzF;

    iput-boolean p5, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A08:Z

    iput-boolean p6, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A07:Z

    iput-object p4, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A06:LX/2A5;

    iput-object p2, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A04:LX/FzF;

    iget-boolean v5, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A08:Z

    iget-boolean v6, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A07:Z

    iget-object v4, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A06:LX/2A5;

    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;-><init>(LX/FzF;Ljava/lang/String;LX/HAU;LX/2A5;ZZ)V

    iput-object p1, v0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-object v9, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A03:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A00:I

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v8, :cond_2

    if-eq v6, v5, :cond_4

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A04:LX/FzF;

    iget-object v1, v0, LX/6L1;->A00:LX/snm;

    sget-object v0, LX/FzA;->A00:LX/FzA;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A04:LX/FzF;

    iget-object v6, v13, LX/6L1;->A00:LX/snm;

    sget-object v0, LX/FzB;->A00:LX/FzB;

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v12, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A06:LX/2A5;

    iget-object v14, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xb

    new-instance v11, LX/397;

    invoke-direct/range {v11 .. v16}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v10, LX/1ur;->A00:LX/1ur;

    invoke-static {v10, v11, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v7

    iget-boolean v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A08:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A07:Z

    if-nez v0, :cond_6

    const/16 v1, 0x30

    new-instance v0, LX/NyP;

    invoke-direct {v0, v13, v15, v1}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v6

    const/16 v1, 0x31

    new-instance v0, LX/NyP;

    invoke-direct {v0, v13, v15, v1}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v15, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A03:Ljava/lang/Object;

    iput-object v7, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A01:Ljava/lang/Object;

    iput-object v1, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A02:Ljava/lang/Object;

    iput v8, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A00:I

    invoke-virtual {v6, v3}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v1, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A02:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    iget-object v7, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A01:Ljava/lang/Object;

    check-cast v7, LX/qgW;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A03:Ljava/lang/Object;

    iput-object v7, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A01:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A02:Ljava/lang/Object;

    iput v5, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A00:I

    check-cast v1, LX/5Bm;

    invoke-virtual {v1, v3}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v7, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A01:Ljava/lang/Object;

    check-cast v7, LX/qgW;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A03:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A01:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A02:Ljava/lang/Object;

    iput v4, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A00:I

    goto :goto_0

    :cond_6
    iput-object v15, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A03:Ljava/lang/Object;

    iput-object v15, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A01:Ljava/lang/Object;

    iput v1, v3, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A00:I

    :goto_0
    check-cast v7, LX/5Bm;

    invoke-virtual {v7, v3}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
