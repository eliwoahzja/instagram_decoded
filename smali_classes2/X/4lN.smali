.class public final LX/4lN;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iwl;LX/4lL;LX/3PA;LX/Esp;Z)V
    .locals 1

    iput-object p1, p0, LX/4lN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4lN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4lN;->A03:LX/4lL;

    iput-object p3, p0, LX/4lN;->A02:LX/Iwl;

    iput-boolean p7, p0, LX/4lN;->A06:Z

    iput-object p6, p0, LX/4lN;->A05:LX/Esp;

    iput-object p5, p0, LX/4lN;->A04:LX/3PA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    iget-object v8, v6, LX/4lN;->A00:Landroid/content/Context;

    iget-object v11, v6, LX/4lN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/4lN;->A03:LX/4lL;

    iget-object v12, v4, LX/4lL;->A02:LX/Ifn;

    iget-object v9, v4, LX/4lL;->A00:LX/00T;

    iget-object v5, v6, LX/4lN;->A02:LX/Iwl;

    invoke-interface {v5}, LX/Gxm;->Cdv()LX/Iwo;

    move-result-object v18

    iget-boolean v3, v6, LX/4lN;->A06:Z

    iget-object v2, v4, LX/4lL;->A03:LX/4eV;

    iget-object v0, v6, LX/4lN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v1, v0, LX/3zQ;->A0F:LX/3zS;

    const/4 v7, 0x0

    invoke-interface {v5}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v0

    invoke-static {v0, v7}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v15

    invoke-interface {v5}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v16

    iget-object v10, v4, LX/4lL;->A01:LX/3uK;

    invoke-interface {v5}, LX/Gcn;->DFY()LX/Gcm;

    move-result-object v13

    iget-object v0, v6, LX/4lN;->A04:LX/3PA;

    iget-object v4, v4, LX/4lL;->A0L:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4eT;

    invoke-interface {v5}, LX/Iwl;->C7Z()LX/4fI;

    move-result-object v17

    new-instance v7, LX/6zM;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v19, v2

    invoke-direct/range {v7 .. v22}, LX/6zM;-><init>(Landroid/content/Context;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Gcm;LX/4eT;LX/lpA;LX/IAz;LX/4fI;LX/Iwo;LX/4eV;LX/3PA;LX/3zS;Z)V

    return-object v7
.end method
