.class public final LX/fsm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/snk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    iput-object p1, p0, LX/fsm;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/fsm;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/fsm;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/fsm;->A03:LX/snk;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    check-cast v8, LX/M32;

    check-cast v6, LX/iAM;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1, v8}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x30

    const/16 v13, 0x20

    if-nez v0, :cond_0

    invoke-static {v6, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x91

    const/16 v0, 0x90

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.loot.ui.screen.LootSocialContextList.<anonymous>.<anonymous>.<anonymous> (LootSocialContextSheet.kt:190)"

    const v0, 0x9a736ec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v8, LX/M32;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/fsm;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v9, p0, LX/fsm;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/fsm;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v4, v3, 0x70

    invoke-static {v4, v13}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3

    :cond_2
    const/16 v0, 0xd

    invoke-static {v6, v2, v8, v0}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v10

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/fsm;->A03:LX/snk;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v13, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v6, v2, v0, v5}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    invoke-static {v6, v2, v1, v8, v13}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v11

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v12, v0, 0xe

    const/4 v7, 0x0

    invoke-static/range {v6 .. v14}, LX/Wva;->A01(LX/iAM;LX/3Yb;LX/M32;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x39b5597c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_0
.end method
