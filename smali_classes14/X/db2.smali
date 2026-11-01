.class public final LX/db2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/db2;->$t:I

    iput-object p1, p0, LX/db2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 12

    iget v1, p0, LX/db2;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/db2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/db2;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZ8;

    iget-object v0, v0, LX/PZ8;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/db2;->A00:Ljava/lang/Object;

    check-cast v0, LX/WUz;

    iget-object v2, v0, LX/WUz;->A03:LX/lll;

    iget-object v1, v0, LX/WUz;->A05:LX/F3M;

    iget-object v0, v0, LX/WUz;->A06:LX/CGL;

    iget v0, v0, LX/CGL;->A0x:I

    invoke-virtual {v1, v0}, LX/F3M;->A0V(I)I

    move-result v0

    new-instance v1, LX/QP9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QP9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lll;->Eyo(LX/lgg;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/db2;->A00:Ljava/lang/Object;

    check-cast v2, LX/WUz;

    iget-object v0, v2, LX/WUz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    const/4 v6, 0x0

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v0

    const-string v7, "startInsertClipsFlowFromCamera"

    const-string v1, ""

    iget-object v5, v0, LX/6rn;->A08:LX/6pu;

    const v8, 0xa861668

    const-wide/16 v9, 0x2710

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v3

    const-string v0, "speech_recognition_info"

    invoke-virtual {v5, v3, v4, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/WUz;->A05:LX/F3M;

    iget-object v0, v2, LX/WUz;->A06:LX/CGL;

    iget v0, v0, LX/CGL;->A0x:I

    invoke-virtual {v1, v0}, LX/F3M;->A0V(I)I

    move-result v0

    new-instance v1, LX/QP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QP8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/WUz;->A03:LX/lll;

    invoke-interface {v0, v1}, LX/lll;->Eyo(LX/lgg;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/db2;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEy;

    invoke-virtual {v0}, LX/aEy;->A05()V

    return-void

    :cond_4
    iget-object v0, p0, LX/db2;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0B()LX/lll;

    move-result-object v1

    sget-object v0, LX/cez;->A00:LX/cez;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/db2;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0B()LX/lll;

    move-result-object v1

    sget-object v0, LX/cey;->A00:LX/cey;

    :goto_1
    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    return-void
.end method
