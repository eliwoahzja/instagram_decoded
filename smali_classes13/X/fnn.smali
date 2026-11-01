.class public final LX/fnn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/fnn;->A01:Z

    iput-object p2, p0, LX/fnn;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    check-cast v4, Ljava/lang/String;

    check-cast v14, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.SuggestedPromptPill.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MagicModSuggestedPrompts.kt:389)"

    const v0, 0x41c1c6c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/fnn;->A01:Z

    iget-object v6, v0, LX/fnn;->A00:Ljava/lang/String;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v14, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v18, 0x5

    const/16 v19, 0x2

    if-eqz v2, :cond_2

    const/16 v19, 0x1

    :cond_2
    const/16 v20, 0x2

    invoke-static {v14}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v21, v7, 0xe

    const/16 v22, 0x180

    const v23, 0xab7a

    const/4 v15, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v25}, LX/2Jt;->A0k(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJ)V

    if-eqz v2, :cond_4

    const v2, -0x627fc926

    invoke-interface {v14, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v14}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v12

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    const v15, 0xab78

    move-object v10, v14

    move-object v13, v6

    move/from16 v14, v18

    invoke-static/range {v10 .. v17}, LX/2Jt;->A12(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    :goto_0
    invoke-static {v0, v3, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2680e159

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const v1, -0x6370e2ff

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    goto :goto_0
.end method
