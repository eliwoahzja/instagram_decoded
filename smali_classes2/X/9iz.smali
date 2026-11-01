.class public final LX/9iz;
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

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p6, p0, LX/9iz;->$t:I

    iput-object p1, p0, LX/9iz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9iz;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/9iz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9iz;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/9iz;->A06:Z

    iput-boolean p8, p0, LX/9iz;->A05:Z

    iput-object p5, p0, LX/9iz;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, LX/9iz;->$t:I

    if-eqz v0, :cond_1

    iget-object v11, v6, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, LX/9iz;->A04:Ljava/lang/Object;

    check-cast v1, LX/4lL;

    iget-object v10, v1, LX/4lL;->A00:LX/00T;

    instance-of v0, v10, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v10, Landroidx/fragment/app/Fragment;

    :goto_0
    iget-object v9, v1, LX/4lL;->A02:LX/Ifn;

    iget-object v0, v6, LX/9iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iwl;

    invoke-interface {v0}, LX/Gxm;->Cdv()LX/Iwo;

    move-result-object v8

    iget-object v7, v6, LX/9iz;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v6, LX/9iz;->A06:Z

    iget-boolean v4, v6, LX/9iz;->A05:Z

    const/4 v3, 0x0

    invoke-interface {v0}, LX/Gcn;->DFY()LX/Gcm;

    move-result-object v2

    iget-object v1, v6, LX/9iz;->A02:Ljava/lang/Object;

    check-cast v1, LX/3PA;

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v6, LX/8jZ;

    invoke-direct {v6, v11}, LX/COn;-><init>(Landroid/content/Context;)V

    iput-object v11, v6, LX/8jZ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v6, LX/8jZ;->A01:Landroidx/fragment/app/Fragment;

    iput-object v9, v6, LX/8jZ;->A04:LX/9PW;

    iput-object v8, v6, LX/8jZ;->A08:LX/Iwo;

    iput-object v7, v6, LX/8jZ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/8jZ;->A07:Lcom/instagram/user/model/User;

    iput-object v3, v6, LX/8jZ;->A03:LX/55M;

    iput-object v2, v6, LX/8jZ;->A06:LX/Gcm;

    iput-object v1, v6, LX/8jZ;->A09:LX/3PA;

    iput-object v11, v6, LX/8jZ;->A00:Landroid/content/Context;

    iput-boolean v4, v6, LX/8jZ;->A0A:Z

    iput-boolean v5, v6, LX/8jZ;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v8, v6, LX/9iz;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/9iz;->A04:Ljava/lang/Object;

    check-cast v0, LX/4lL;

    iget-object v7, v0, LX/4lL;->A00:LX/00T;

    instance-of v0, v7, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v7, Landroidx/fragment/app/Fragment;

    :goto_1
    iget-object v3, v6, LX/9iz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Esp;

    iget-object v2, v6, LX/9iz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iwm;

    invoke-interface {v2}, LX/Iwm;->Bcv()LX/lpk;

    move-result-object v10

    invoke-interface {v2}, LX/Iwm;->Bcw()LX/Lmi;

    move-result-object v11

    iget-object v9, v6, LX/9iz;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v6, LX/9iz;->A06:Z

    iget-boolean v0, v6, LX/9iz;->A05:Z

    const/4 v15, 0x0

    new-instance v14, LX/4eC;

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v22, v15

    move/from16 v16, v1

    move/from16 v21, v0

    invoke-direct/range {v14 .. v22}, LX/4eC;-><init>(ZZZZZZZZ)V

    invoke-interface {v2}, LX/Gcn;->DFY()LX/Gcm;

    move-result-object v12

    invoke-interface {v2}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v0

    invoke-static {v0, v4}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v13

    new-instance v6, LX/5Fp;

    move-object v15, v3

    invoke-direct/range {v6 .. v15}, LX/5Fp;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/lpk;LX/Lmi;LX/Gcm;LX/lpA;LX/4eC;LX/Esp;)V

    return-object v6

    :cond_2
    move-object v7, v4

    goto :goto_1
.end method
