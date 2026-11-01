.class public final LX/4lP;
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

.field public final synthetic A05:LX/Esp;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iwl;LX/4lL;LX/3PA;LX/Esp;ZZ)V
    .locals 1

    iput-object p4, p0, LX/4lP;->A03:LX/4lL;

    iput-object p6, p0, LX/4lP;->A05:LX/Esp;

    iput-object p3, p0, LX/4lP;->A02:LX/Iwl;

    iput-object p1, p0, LX/4lP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4lP;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/4lP;->A06:Z

    iput-object p5, p0, LX/4lP;->A04:LX/3PA;

    iput-boolean p8, p0, LX/4lP;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v7, v0, LX/4lP;->A03:LX/4lL;

    iget-object v13, v7, LX/4lL;->A02:LX/Ifn;

    iget-object v5, v0, LX/4lP;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    iget-object v4, v1, LX/3zQ;->A0F:LX/3zS;

    iget-object v3, v7, LX/4lL;->A03:LX/4eV;

    iget-object v6, v0, LX/4lP;->A02:LX/Iwl;

    invoke-interface {v6}, LX/Gxm;->Cdv()LX/Iwo;

    move-result-object v17

    const/4 v2, 0x0

    invoke-interface {v6}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v1

    invoke-static {v1, v2}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v15

    iget-object v9, v7, LX/4lL;->A01:LX/3uK;

    invoke-interface {v6}, LX/Iwm;->Bcw()LX/Lmi;

    move-result-object v12

    invoke-interface {v6}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v16

    iget-object v8, v7, LX/4lL;->A00:LX/00T;

    invoke-interface {v6}, LX/Gcn;->DFY()LX/Gcm;

    move-result-object v14

    invoke-interface {v6}, LX/Iwm;->Bcv()LX/lpk;

    move-result-object v11

    iget-object v7, v0, LX/4lP;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/4lP;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v0, LX/4lP;->A06:Z

    iget-object v1, v0, LX/4lP;->A04:LX/3PA;

    iget-boolean v0, v0, LX/4lP;->A07:Z

    new-instance v6, LX/0N7;

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v23, v2

    move/from16 v24, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v24}, LX/0N7;-><init>(Landroid/content/Context;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/lpk;LX/Lmi;LX/Ifn;LX/Gcm;LX/lpA;LX/IAz;LX/Iwo;LX/4eV;LX/3PA;LX/3zS;LX/Esp;LX/Esp;ZZ)V

    return-object v6
.end method
