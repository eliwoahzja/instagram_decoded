.class public final synthetic LX/Unl;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/PJg;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A03:LX/8lm;

.field public final synthetic A04:LX/5t3;

.field public final synthetic A05:LX/RGA;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;LX/5t3;LX/RGA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p7, p0, LX/Unl;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, LX/Unl;->A07:Ljava/lang/Boolean;

    iput-object p6, p0, LX/Unl;->A05:LX/RGA;

    iput-object p4, p0, LX/Unl;->A03:LX/8lm;

    iput-object p9, p0, LX/Unl;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/Unl;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/Unl;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/Unl;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/Unl;->A08:Ljava/lang/String;

    iput-object p14, p0, LX/Unl;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/Unl;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Unl;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/Unl;->A00:LX/PJg;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Unl;->A0G:Z

    iput-object p5, p0, LX/Unl;->A04:LX/5t3;

    iput-object p2, p0, LX/Unl;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Unl;->A0F:Ljava/lang/String;

    const-class p2, LX/7em;

    const-string p4, "navigateToClipsViewer$navigateToDirectClipsViewer(Ljava/lang/Boolean;ZLjava/lang/Boolean;Linstagram/features/direct/fragment/thread/internal/DirectClipsViewerNavigator;Lcom/instagram/model/sponsored/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Lcom/instagram/direct/fragment/thread/environment/gradientspinner/GradientSpinnerDelegate;ZLcom/instagram/direct/fragment/thread/infra/ClientInfra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V"

    const-string p3, "navigateToDirectClipsViewer"

    const/4 p1, 0x0

    move p5, p1

    invoke-direct/range {p0 .. p5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Unl;->A06:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    const/16 v26, 0x0

    iget-object v15, v0, LX/Unl;->A07:Ljava/lang/Boolean;

    iget-object v14, v0, LX/Unl;->A05:LX/RGA;

    iget-object v13, v0, LX/Unl;->A03:LX/8lm;

    iget-object v12, v0, LX/Unl;->A0C:Ljava/lang/String;

    iget-object v11, v0, LX/Unl;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/Unl;->A0E:Ljava/lang/String;

    iget-object v9, v0, LX/Unl;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/Unl;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/Unl;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/Unl;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v5, v0, LX/Unl;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/Unl;->A00:LX/PJg;

    iget-boolean v3, v0, LX/Unl;->A0G:Z

    iget-object v2, v0, LX/Unl;->A04:LX/5t3;

    iget-object v1, v0, LX/Unl;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, LX/Unl;->A0F:Ljava/lang/String;

    move/from16 v27, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v2

    move-object v12, v6

    move-object v11, v1

    move-object v10, v4

    invoke-static/range {v10 .. v27}, LX/RGA;->A01(LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;LX/5t3;LX/RGA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
