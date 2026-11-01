.class public final LX/faO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/M6e;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/M6e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/2A6;)V
    .locals 1

    iput-object p1, p0, LX/faO;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/faO;->A02:LX/M6e;

    iput-object p2, p0, LX/faO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/faO;->A05:LX/2A6;

    iput-object p4, p0, LX/faO;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/faO;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p2

    check-cast v4, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v10, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.aiagent.upsell.internal.KaiGroupChatNuxBottomSheet.launch.<anonymous> (KaiGroupChatNuxBottomSheet.kt:103)"

    const v0, 0xd316319

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v1, p0

    iget-object v5, v1, LX/faO;->A00:Landroid/content/Context;

    const v0, 0x7f134635

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v1, LX/faO;->A05:LX/2A6;

    iget-object v11, v1, LX/faO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/faO;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/faO;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v15, 0xa

    new-instance v8, LX/Vcb;

    invoke-direct/range {v8 .. v15}, LX/Vcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v1, LX/faO;->A02:LX/M6e;

    iget-boolean v0, v0, LX/M6e;->A03:Z

    const/4 v7, 0x0

    if-nez v0, :cond_5

    const v0, 0x7f130555

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x50b41bb1

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v5, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v6, :cond_3

    :cond_2
    const/16 v0, 0x19

    invoke-static {v4, v5, v11, v0}, LX/B55;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqK;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_0
    invoke-static {v4, v2, v7, v8, v0}, LX/BRa;->A0K(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x595b46ea

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const v0, 0x50b9f089

    invoke-static {v4, v0, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v0, v7

    goto :goto_0

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1
.end method
