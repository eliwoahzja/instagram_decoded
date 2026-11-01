.class public final LX/fal;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/hqm;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/hqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/fal;->A00:LX/4Ka;

    iput-object p4, p0, LX/fal;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/fal;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/fal;->A02:LX/hqm;

    iput-object p5, p0, LX/fal;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/fal;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/fal;->A06:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, LX/ZKa;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, v6, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.coach.AICoachBottomSheetManager.launch.<anonymous> (AICoachBottomSheetManager.kt:146)"

    const v0, -0x4811342a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p0, LX/fal;->A00:LX/4Ka;

    sget-object v0, LX/0mx;->A00:LX/Ahi;

    invoke-virtual {v0, v3}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    iget-object v7, p0, LX/fal;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/fal;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/fal;->A02:LX/hqm;

    iget-object v8, p0, LX/fal;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/fal;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/fal;->A06:Z

    new-instance v2, LX/baU;

    invoke-direct/range {v2 .. v10}, LX/baU;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/hqm;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x70782428

    invoke-static {p2, v1, v2, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7812754e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
