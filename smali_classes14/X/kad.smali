.class public final LX/kad;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/lrq;

.field public final synthetic A01:LX/hnl;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lrq;LX/hnl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/kad;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/kad;->A01:LX/hnl;

    iput-object p3, p0, LX/kad;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/kad;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/kad;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/kad;->A00:LX/lrq;

    iput-object p7, p0, LX/kad;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/kad;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/kad;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/kad;->A04:Ljava/lang/String;

    iput-object p11, p0, LX/kad;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p1

    check-cast v5, LX/PQS;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v4, v9, LX/kad;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/kad;->A01:LX/hnl;

    check-cast v0, LX/QFC;

    iget-object v3, v0, LX/QFC;->A00:LX/ADb;

    iget-boolean v2, v3, LX/ADb;->A0b:Z

    iget v0, v5, LX/PQS;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/kad;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v4, v2}, LX/aCV;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    move-result v28

    iget-object v15, v5, LX/PQS;->A0k:Ljava/lang/String;

    iget-object v7, v9, LX/kad;->A09:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v7, v9, LX/kad;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/PQS;->A0U:LX/PH5;

    iget-boolean v6, v0, LX/PH5;->A02:Z

    iget-boolean v5, v3, LX/ADb;->A0U:Z

    iget-object v10, v9, LX/kad;->A00:LX/lrq;

    iget-object v4, v9, LX/kad;->A0A:Ljava/lang/String;

    iget-object v3, v9, LX/kad;->A03:Ljava/lang/String;

    iget-object v2, v9, LX/kad;->A07:Ljava/lang/String;

    iget-object v1, v9, LX/kad;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/kad;->A06:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v15

    move-object/from16 v23, v12

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v29, v8

    move-object/from16 v22, v0

    move/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    invoke-interface/range {v10 .. v29}, LX/lrq;->F5B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
