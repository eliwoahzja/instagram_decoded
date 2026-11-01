.class public final Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/fNK;

.field public A02:LX/egC;


# virtual methods
.method public final A00(LX/dO1;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p2, LX/TSg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_0
    iget-object v1, v5, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TSg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TSg;

    invoke-direct {v5, p0, p2, v3}, LX/TSg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, p0, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    const v0, 0x295ccb

    invoke-virtual {v3, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/toggle_inbox_nudge/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/dO1;->A02:LX/dO1;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "disabled"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    iput v4, v5, LX/TSg;->A00:I

    invoke-virtual {v2, v5}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A01:LX/fNK;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v0, LX/fNK;->A01:LX/kz2;

    iget-object v5, v0, LX/fNK;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/fNK;->A00:LX/dkh;

    iget-object v3, v0, LX/fNK;->A02:LX/dgH;

    invoke-virtual/range {v1 .. v6}, LX/kz2;->A01(LX/dkh;LX/dgH;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A01:LX/fNK;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v0, LX/fNK;->A01:LX/kz2;

    iget-object v5, v0, LX/fNK;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/fNK;->A00:LX/dkh;

    iget-object v3, v0, LX/fNK;->A02:LX/dgH;

    invoke-virtual/range {v1 .. v6}, LX/kz2;->A01(LX/dkh;LX/dgH;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
