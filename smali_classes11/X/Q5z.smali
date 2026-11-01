.class public final LX/Q5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Q5z;->$t:I

    iput-boolean p6, p0, LX/Q5z;->A04:Z

    iput-object p3, p0, LX/Q5z;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Q5z;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Q5z;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Q5z;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    iget v2, v1, LX/Q5z;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/Q5z;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v15

    iget-boolean v2, v1, LX/Q5z;->A04:Z

    if-eqz v2, :cond_0

    if-eqz v15, :cond_0

    iget-object v2, v1, LX/Q5z;->A03:Ljava/lang/Object;

    check-cast v2, LX/921;

    iget-object v3, v2, LX/921;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Q5z;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v15, v2}, LX/Po6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, LX/Q5z;->A03:Ljava/lang/Object;

    check-cast v3, LX/921;

    iget-object v2, v3, LX/921;->A02:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, LX/Q5z;->A02:Ljava/lang/Object;

    check-cast v2, LX/Wdw;

    invoke-interface {v2}, LX/Wbc;->CRT()I

    move-result v16

    invoke-interface {v2}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v5

    const-string v12, "direct_thread"

    const/4 v8, 0x0

    sget-object v6, LX/N0a;->A03:LX/N0a;

    sget-object v7, LX/Md0;->A03:LX/Md0;

    invoke-interface {v0}, LX/Wdb;->EP2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v9, v8

    move-object v13, v8

    invoke-static/range {v5 .. v16}, LX/PSg;->A00(LX/1zc;LX/N0a;LX/Md0;LX/IHm;LX/MWs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;

    move-result-object v14

    iget-object v6, v3, LX/921;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/921;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/921;->A01:Landroidx/fragment/app/Fragment;

    invoke-interface {v0}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v0

    new-instance v4, LX/OyZ;

    invoke-direct {v4, v3, v0}, LX/OyZ;-><init>(ZI)V

    iget-object v3, v1, LX/Q5z;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/NTi;

    invoke-direct {v0, v3, v1}, LX/NTi;-><init>(Ljava/lang/Object;I)V

    move-object v9, v5

    move-object v10, v4

    move-object v11, v8

    move-object v12, v8

    move-object v13, v2

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-static/range {v6 .. v17}, LX/PqJ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OyZ;LX/Dgs;LX/FDl;LX/Wdw;LX/Pd4;LX/Wa0;LX/Wae;Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v1, LX/Q5z;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/Q5z;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const v0, -0x48cbc446

    invoke-static {v7, v0, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v8

    const/4 v5, 0x1

    invoke-static {v6}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const/16 v3, 0xd1b

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x24e5c11b

    invoke-static {v8, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x75

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "media_id"

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v5}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v5

    iget-object v4, v1, LX/Q5z;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v1, LX/Q5z;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-boolean v0, v1, LX/Q5z;->A04:Z

    new-instance v2, LX/LO9;

    invoke-direct {v2, v3, v4, v6, v7}, LX/Eoc;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v6, v2, LX/LO9;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/LO9;->A02:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/AYc;

    invoke-direct {v0, v1, v6}, LX/AYc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/LO9;->A01:LX/AYc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_4
    iget-boolean v0, v1, LX/Q5z;->A04:Z

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/Q5z;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, LX/Q5z;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v1, LX/Q5z;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v0}, LX/PxD;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    iget-object v3, v1, LX/Q5z;->A02:Ljava/lang/Object;

    check-cast v3, LX/VzA;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/G0y;

    invoke-direct {v0, v1, v2}, LX/G0y;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/VzA;->FgA(LX/G0y;)V

    return-void
.end method
