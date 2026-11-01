.class public final LX/9hr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iwl;LX/4lL;LX/3PA;Ljava/lang/String;LX/Esp;IZZ)V
    .locals 1

    iput p8, p0, LX/9hr;->$t:I

    if-eqz p8, :cond_0

    iput-object p4, p0, LX/9hr;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/9hr;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/9hr;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9hr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9hr;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/9hr;->A08:Z

    iput-boolean p10, p0, LX/9hr;->A07:Z

    iput-object p6, p0, LX/9hr;->A06:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, LX/9hr;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9hr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9hr;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/9hr;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/9hr;->A08:Z

    iput-boolean p10, p0, LX/9hr;->A07:Z

    iput-object p3, p0, LX/9hr;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/9hr;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9hr;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LX/9hr;->$t:I

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/9hr;->A05:Ljava/lang/Object;

    check-cast v4, LX/4lL;

    iget-object v9, v4, LX/4lL;->A02:LX/Ifn;

    iget-object v8, v4, LX/4lL;->A00:LX/00T;

    iget-object v3, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v3, LX/Iwl;

    invoke-interface {v3}, LX/Gxm;->Cdv()LX/Iwo;

    move-result-object v28

    invoke-interface {v3}, LX/Gaj;->CcI()LX/Isn;

    move-result-object v22

    iget-object v1, v4, LX/4lL;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/4eT;

    iget-object v7, v4, LX/4lL;->A03:LX/4eV;

    iget-object v1, v0, LX/9hr;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-static {v1}, LX/011;->A0M(LX/Esp;)LX/3zS;

    move-result-object v31

    const/4 v2, 0x0

    invoke-interface {v3}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v1

    invoke-static {v1, v2}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v25

    invoke-interface {v3}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v26

    iget-object v6, v4, LX/4lL;->A01:LX/3uK;

    invoke-interface {v3}, LX/Gcn;->DFY()LX/Gcm;

    move-result-object v23

    invoke-interface {v3}, LX/Iwl;->C7T()LX/4fC;

    move-result-object v27

    invoke-interface {v3}, LX/Iwl;->Dqd()LX/7zz;

    move-result-object v20

    iget-object v5, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/9hr;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v0, LX/9hr;->A08:Z

    iget-boolean v2, v0, LX/9hr;->A07:Z

    iget-object v1, v0, LX/9hr;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/9hr;->A03:Ljava/lang/Object;

    check-cast v0, LX/3PA;

    new-instance v15, LX/0j0;

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v32, v1

    move/from16 v33, v3

    move/from16 v34, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v34}, LX/0j0;-><init>(Landroid/content/Context;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/Gcm;LX/4eT;LX/lpA;LX/IAz;LX/4fC;LX/Iwo;LX/4eV;LX/3PA;LX/3zS;Ljava/lang/String;ZZ)V

    return-object v15

    :cond_0
    iget-object v12, v0, LX/9hr;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v11, v0, LX/9hr;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9hr;->A05:Ljava/lang/Object;

    check-cast v2, LX/4lL;

    iget-object v1, v2, LX/4lL;->A02:LX/Ifn;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/9hr;->A08:Z

    move/from16 v29, v1

    iget-object v1, v2, LX/4lL;->A00:LX/00T;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/9hr;->A07:Z

    move/from16 v28, v1

    iget-object v10, v0, LX/9hr;->A01:Ljava/lang/Object;

    check-cast v10, LX/Iwl;

    invoke-interface {v10}, LX/Gxm;->Cdv()LX/Iwo;

    move-result-object v18

    invoke-interface {v10}, LX/Gaj;->CcI()LX/Isn;

    move-result-object v17

    iget-object v1, v0, LX/9hr;->A06:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v2, LX/4lL;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4eT;

    iget-object v8, v2, LX/4lL;->A03:LX/4eV;

    iget-object v1, v0, LX/9hr;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-static {v1}, LX/011;->A0M(LX/Esp;)LX/3zS;

    move-result-object v16

    const/4 v14, 0x0

    invoke-interface {v10}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v1

    invoke-static {v1, v14}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v7

    invoke-interface {v10}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v6

    iget-object v5, v2, LX/4lL;->A01:LX/3uK;

    invoke-interface {v10}, LX/Gcn;->DFY()LX/Gcm;

    move-result-object v4

    iget-object v13, v0, LX/9hr;->A03:Ljava/lang/Object;

    check-cast v13, LX/3PA;

    invoke-interface {v10}, LX/Iwl;->C7T()LX/4fC;

    move-result-object v3

    invoke-interface {v10}, LX/Iwl;->Dqd()LX/7zz;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/R26;

    invoke-direct {v1, v0}, LX/R26;-><init>(I)V

    const/16 v15, 0x1f

    new-instance v0, LX/D79;

    invoke-direct {v0, v8, v15}, LX/D79;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x98

    new-instance v15, LX/e4N;

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v19 .. v26}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, v15, LX/e4N;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v30

    iput-object v0, v15, LX/e4N;->A04:LX/Ifn;

    move/from16 v0, v29

    iput-boolean v0, v15, LX/e4N;->A0K:Z

    move-object/from16 v0, v21

    iput-object v0, v15, LX/e4N;->A00:LX/00T;

    move/from16 v0, v28

    iput-boolean v0, v15, LX/e4N;->A0J:Z

    move-object/from16 v0, v18

    iput-object v0, v15, LX/e4N;->A0D:LX/Iwo;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/e4N;->A05:LX/Isn;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/e4N;->A0H:Ljava/lang/String;

    iput-object v9, v15, LX/e4N;->A08:LX/4eT;

    iput-object v8, v15, LX/e4N;->A0E:LX/4eV;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/e4N;->A0G:LX/3zS;

    iput-object v7, v15, LX/e4N;->A0A:LX/lpA;

    iput-object v6, v15, LX/e4N;->A0B:LX/IAz;

    iput-object v5, v15, LX/e4N;->A01:LX/3uK;

    iput-object v4, v15, LX/e4N;->A07:LX/Gcm;

    iput-object v13, v15, LX/e4N;->A0F:LX/3PA;

    iput-object v3, v15, LX/e4N;->A0C:LX/4fC;

    iput-object v2, v15, LX/e4N;->A03:LX/7zz;

    iput-object v10, v15, LX/e4N;->A09:LX/Iwm;

    invoke-interface/range {v18 .. v18}, LX/Gbk;->DAH()LX/Ndt;

    move-result-object v0

    iput-object v0, v15, LX/e4N;->A06:LX/Ndt;

    const/16 v1, 0x1d

    new-instance v0, LX/I58;

    invoke-direct {v0, v12, v1}, LX/I58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/e4N;->A0I:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15
.end method
