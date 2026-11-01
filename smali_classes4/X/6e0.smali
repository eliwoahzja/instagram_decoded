.class public final LX/6e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Bz;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6e0;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6e0;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x30

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6e0;->A05:LX/Esp;

    new-instance v0, LX/6f5;

    invoke-direct {v0, p1, p2}, LX/6f5;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6e0;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/6f7;

    invoke-direct {v0, p1, p2}, LX/6f7;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6e0;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/6e0;->A00:LX/3Bz;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/6e0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, p0, LX/6e0;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v5}, LX/3Bz;->A0R(LX/3Bz;)V

    iget-object v0, v5, LX/3Bz;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x4f21f96f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/3Bz;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x1132469c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v5, LX/3Bz;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x6550f9db

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    if-lez v4, :cond_3

    invoke-virtual {p0, v4}, LX/6e0;->A01(I)V

    :cond_3
    return-void
.end method

.method public final A01(I)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6e0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2zP;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v21

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A08()LX/3Gz;

    move-result-object v13

    sget-object v3, LX/2zO;->A07:LX/2zO;

    const/4 v9, 0x0

    new-instance v2, LX/2zU;

    move/from16 v7, p1

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v2 .. v12}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v15, LX/3Fz;->A0A:LX/3Fz;

    sget-object v14, LX/3Ez;->A03:LX/3Ez;

    sget-object v17, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/2zP;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v18

    const/16 v19, 0x0

    if-lez v21, :cond_0

    const/16 v19, 0x1

    :cond_0
    invoke-static {v1}, LX/2zP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v20

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v21}, LX/3Gz;->A05(LX/3Ez;LX/3Fz;LX/2zU;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A09()LX/3AD;

    move-result-object v1

    new-instance v2, LX/2zU;

    invoke-direct/range {v2 .. v12}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, LX/0K3;

    move-object v5, v0

    move-object v6, v14

    move-object v7, v15

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v2}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    return-void
.end method
