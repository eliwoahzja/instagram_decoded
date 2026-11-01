.class public final LX/4lM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Iwl;

.field public final synthetic A03:LX/4lL;

.field public final synthetic A04:LX/3PA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/Esp;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iwl;LX/4lL;LX/3PA;Ljava/lang/String;LX/Esp;Z)V
    .locals 1

    iput-object p1, p0, LX/4lM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4lM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4lM;->A03:LX/4lL;

    iput-boolean p8, p0, LX/4lM;->A07:Z

    iput-object p3, p0, LX/4lM;->A02:LX/Iwl;

    iput-object p6, p0, LX/4lM;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/4lM;->A06:LX/Esp;

    iput-object p5, p0, LX/4lM;->A04:LX/3PA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4lM;->A00:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/4lM;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v2, v1, LX/4lM;->A03:LX/4lL;

    iget-object v0, v2, LX/4lL;->A02:LX/Ifn;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/4lL;->A00:LX/00T;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/4lM;->A07:Z

    move/from16 v23, v0

    iget-object v14, v1, LX/4lM;->A02:LX/Iwl;

    invoke-interface {v14}, LX/Gxm;->Cdv()LX/Iwo;

    move-result-object v13

    invoke-interface {v14}, LX/Gaj;->CcI()LX/Isn;

    move-result-object v12

    const/4 v11, 0x0

    invoke-interface {v14}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v0

    invoke-static {v0, v11}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v10

    iget-object v9, v1, LX/4lM;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/4lL;->A03:LX/4eV;

    iget-object v0, v1, LX/4lM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v7, v0, LX/3zQ;->A0F:LX/3zS;

    iget-object v6, v2, LX/4lL;->A01:LX/3uK;

    invoke-interface {v14}, LX/Gcn;->DFY()LX/Gcm;

    move-result-object v5

    iget-object v4, v1, LX/4lM;->A04:LX/3PA;

    invoke-interface {v14}, LX/Iwl;->C7T()LX/4fC;

    move-result-object v3

    invoke-interface {v14}, LX/Iwl;->Dqd()LX/7zz;

    move-result-object v2

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/R26;

    invoke-direct {v1, v0}, LX/R26;-><init>(I)V

    const/16 v15, 0x1e

    new-instance v0, LX/D79;

    invoke-direct {v0, v8, v15}, LX/D79;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x98

    new-instance v15, LX/e4M;

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v22}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, v18

    iput-object v0, v15, LX/e4M;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    iput-object v0, v15, LX/e4M;->A04:LX/Ifn;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/e4M;->A00:LX/00T;

    move/from16 v0, v23

    iput-boolean v0, v15, LX/e4M;->A0I:Z

    iput-object v13, v15, LX/e4M;->A0C:LX/Iwo;

    iput-object v12, v15, LX/e4M;->A05:LX/Isn;

    iput-object v10, v15, LX/e4M;->A09:LX/lpA;

    iput-object v9, v15, LX/e4M;->A0G:Ljava/lang/String;

    iput-object v8, v15, LX/e4M;->A0D:LX/4eV;

    iput-object v7, v15, LX/e4M;->A0F:LX/3zS;

    iput-object v6, v15, LX/e4M;->A01:LX/3uK;

    iput-object v14, v15, LX/e4M;->A08:LX/Iwm;

    iput-object v5, v15, LX/e4M;->A07:LX/Gcm;

    iput-object v4, v15, LX/e4M;->A0E:LX/3PA;

    iput-object v3, v15, LX/e4M;->A0B:LX/4fC;

    iput-object v2, v15, LX/e4M;->A03:LX/7zz;

    invoke-interface {v13}, LX/Gbk;->DAH()LX/Ndt;

    move-result-object v0

    iput-object v0, v15, LX/e4M;->A06:LX/Ndt;

    invoke-interface {v14}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v0

    iput-object v0, v15, LX/e4M;->A0A:LX/IAz;

    const/16 v2, 0x1c

    new-instance v1, LX/I58;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, LX/I58;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v15, LX/e4M;->A0H:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15
.end method
