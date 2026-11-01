.class public final LX/dMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeM;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8O5;

.field public final synthetic A02:LX/RZP;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8O5;LX/RZP;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/dMm;->A02:LX/RZP;

    iput-object p2, p0, LX/dMm;->A01:LX/8O5;

    iput-object p1, p0, LX/dMm;->A00:Landroid/view/View;

    iput-object p4, p0, LX/dMm;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fq0()V
    .locals 0

    return-void
.end method

.method public final Fq1()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/dMm;->A02:LX/RZP;

    iget-object v3, v0, LX/dMm;->A01:LX/8O5;

    iget-object v4, v0, LX/dMm;->A00:Landroid/view/View;

    iget-object v7, v0, LX/dMm;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/8O5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, v6, LX/RZP;->A02:LX/Esp;

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81164400006effL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v10, v11}, LX/RZP;->A05(LX/RZP;ZZ)V

    :cond_0
    :goto_0
    iget-object v2, v6, LX/RZP;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_3

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_2

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_1

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/RZP;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02(LX/1K0;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/RZP;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v2

    sget-object v1, LX/RZP;->A04:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v3, v0}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/RZP;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2XO;->A05(LX/rhp;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/RZP;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v5

    iget-object v8, v5, LX/1IX;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/1IX;->A04:Ljava/lang/String;

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/RZP;->A01(Landroid/view/View;LX/1IX;LX/RZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v6, LX/RZP;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_8

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_7

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_6

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/RZP;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v15, v0, v11}, LX/7C9;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/7C9;

    invoke-direct {v2, v1, v0}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;LX/rbA;)V

    iget-object v1, v3, LX/8O5;->A01:LX/Btu;

    iget-object v0, v3, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v1

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v2, v1, v15, v0, v11}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    invoke-static {v6, v11, v11}, LX/RZP;->A04(LX/RZP;ZZ)V

    goto :goto_2

    :cond_7
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/AmV;->A01:LX/AmV;

    iget-object v0, v6, LX/RZP;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/8O5;->A01:LX/Btu;

    iget-object v0, v3, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v15}, LX/AmV;->A0I(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/RZP;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/8H8;

    invoke-direct {v12, v0}, LX/8H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v1, v3, LX/8O5;->A01:LX/Btu;

    iget-object v0, v3, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v13

    const-string v16, "UPSELL_ACCEPT"

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/8H8;->A02(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    invoke-static {v6, v10, v11}, LX/RZP;->A04(LX/RZP;ZZ)V

    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method
