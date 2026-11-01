.class public final LX/QoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zhy;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/DN4;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

.field public final synthetic A05:LX/5Vy;

.field public final synthetic A06:LX/EBl;

.field public final synthetic A07:LX/Wdb;

.field public final synthetic A08:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

.field public final synthetic A09:LX/mbh;

.field public final synthetic A0A:LX/Nfa;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z

.field public final synthetic A0Q:Z

.field public final synthetic A0R:Z

.field public final synthetic A0S:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/5Vy;LX/EBl;LX/Wdb;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/mbh;LX/Nfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/QoU;->A04:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iput-object p1, p0, LX/QoU;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p12, p0, LX/QoU;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/QoU;->A03:LX/9PW;

    iput-object p9, p0, LX/QoU;->A09:LX/mbh;

    iput-object p13, p0, LX/QoU;->A0E:Ljava/lang/String;

    iput-object p14, p0, LX/QoU;->A0C:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/QoU;->A0S:Z

    iput-object p2, p0, LX/QoU;->A02:LX/DN4;

    iput-object p6, p0, LX/QoU;->A06:LX/EBl;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/QoU;->A0Q:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/QoU;->A0P:Z

    iput-object p10, p0, LX/QoU;->A0A:LX/Nfa;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/QoU;->A0J:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/QoU;->A0O:Z

    iput-object p7, p0, LX/QoU;->A07:LX/Wdb;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/QoU;->A0L:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/QoU;->A0K:Z

    iput-object p8, p0, LX/QoU;->A08:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/QoU;->A0I:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/QoU;->A0N:Z

    iput-object p5, p0, LX/QoU;->A05:LX/5Vy;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/QoU;->A0H:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/QoU;->A0D:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/QoU;->A0M:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/QoU;->A0F:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, LX/QoU;->A00:F

    iput-object p11, p0, LX/QoU;->A0B:Ljava/lang/Integer;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/QoU;->A0R:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G34(Ljava/lang/Boolean;)V
    .locals 43

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/7NG;->A00:LX/7NG;

    iget-object v0, v1, LX/QoU;->A04:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v2, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/7NG;->A04(ZLcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, v1, LX/QoU;->A04:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/QoU;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/QoU;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/QoU;->A03:LX/9PW;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/QoU;->A09:LX/mbh;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/QoU;->A0E:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/QoU;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v1, LX/QoU;->A0S:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/QoU;->A02:LX/DN4;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/QoU;->A06:LX/EBl;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/QoU;->A0Q:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/QoU;->A0P:Z

    move/from16 v16, v0

    iget-object v0, v1, LX/QoU;->A0A:LX/Nfa;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/QoU;->A0J:Lkotlin/jvm/functions/Function0;

    iget-boolean v14, v1, LX/QoU;->A0O:Z

    iget-object v13, v1, LX/QoU;->A07:LX/Wdb;

    iget-boolean v12, v1, LX/QoU;->A0L:Z

    iget-boolean v11, v1, LX/QoU;->A0K:Z

    iget-object v10, v1, LX/QoU;->A08:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iget-object v9, v1, LX/QoU;->A0I:Ljava/lang/String;

    iget-boolean v8, v1, LX/QoU;->A0N:Z

    iget-object v7, v1, LX/QoU;->A05:LX/5Vy;

    iget-object v6, v1, LX/QoU;->A0H:Ljava/lang/String;

    iget-object v5, v1, LX/QoU;->A0D:Ljava/lang/String;

    iget-boolean v4, v1, LX/QoU;->A0M:Z

    iget-object v3, v1, LX/QoU;->A0F:Ljava/lang/String;

    iget v2, v1, LX/QoU;->A00:F

    iget-object v0, v1, LX/QoU;->A0B:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/QoU;->A0R:Z

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move/from16 v30, v2

    move/from16 v31, v19

    move/from16 v32, v17

    move/from16 v33, v16

    move/from16 v34, v14

    move/from16 v35, v12

    move/from16 v36, v11

    move/from16 v37, v8

    move/from16 v38, v4

    move/from16 v39, v1

    move-object/from16 v14, v25

    move-object v15, v7

    move-object/from16 v16, v18

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v21

    move-object/from16 v21, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v11, v42

    move-object/from16 v12, v40

    move-object/from16 v13, v41

    invoke-static/range {v11 .. v39}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/5Vy;LX/EBl;LX/Wdb;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/mbh;LX/Nfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZZ)V

    return-void
.end method
