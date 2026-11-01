.class public final LX/32P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/3Bz;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z


# direct methods
.method public static final A00(LX/32P;Ljava/lang/Integer;I)V
    .locals 21

    sget-object v4, LX/2zO;->A07:LX/2zO;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    new-instance v3, LX/2zU;

    move/from16 v8, p2

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v13}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v13, LX/3Fz;->A04:LX/3Fz;

    sget-object v12, LX/3Ez;->A03:LX/3Ez;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/32P;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2zP;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result p0

    invoke-static {v1}, LX/2zP;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v18

    invoke-static {v1}, LX/2zP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v20

    invoke-static {v1}, LX/216;->A0W(Lcom/instagram/common/session/UserSession;)LX/3Gz;

    move-result-object v11

    invoke-static {v1}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v10, :cond_1

    if-lez p0, :cond_0

    const/4 v10, 0x1

    :cond_0
    move-object v14, v3

    move/from16 v16, v18

    move/from16 v17, v10

    move/from16 v18, v20

    move/from16 v19, p0

    invoke-virtual/range {v11 .. v19}, LX/3Gz;->A05(LX/3Ez;LX/3Fz;LX/2zU;Ljava/lang/Integer;IIII)V

    new-instance v0, LX/0K3;

    move-object v6, v0

    move-object v7, v12

    move-object v8, v13

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v3}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    return-void

    :cond_1
    if-lez p0, :cond_2

    const/4 v10, 0x1

    :cond_2
    const-string v16, "click"

    move-object v14, v3

    move-object/from16 v17, v5

    move/from16 v19, v10

    invoke-static/range {v11 .. v21}, LX/3Gz;->A00(LX/3Gz;LX/3Ez;LX/3Fz;LX/2zU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    new-instance v0, LX/0K3;

    move-object v6, v0

    move-object v7, v12

    move-object v8, v13

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v3, v2}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v0, p0, LX/32P;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/32P;->A01:LX/3Bz;

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/32P;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v8, 0x0

    const v0, 0x6bb8f787

    invoke-static {v1, v0, v8}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v5

    invoke-static {v2}, LX/2zP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    const/4 v3, 0x1

    invoke-static {v6}, LX/020;->A1V(I)Z

    move-result v2

    invoke-static {v4}, LX/3Bz;->A0R(LX/3Bz;)V

    iget-object v0, v4, LX/3Bz;->A0k:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v7

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x4f21f96f

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/3Bz;->A0l:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1132469c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/3Bz;->A0m:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6550f9db

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/32P;->A05:Z

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v6}, LX/32P;->A00(LX/32P;Ljava/lang/Integer;I)V

    :cond_1
    iput-boolean v2, p0, LX/32P;->A05:Z

    invoke-virtual {v4}, LX/3Bz;->A0y()V

    const v0, 0x5d50723d

    invoke-static {v5, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/3Bz;->A1g(Z)V

    :cond_2
    return-void
.end method
