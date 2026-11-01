.class public final LX/MUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;
.implements LX/OcV;


# static fields
.field public static final A00:LX/MUe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MUe;->A00:LX/MUe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 33

    move-object/from16 v13, p3

    const/4 v12, 0x0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    invoke-static {v12, v13, v0, v14}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "arg_two_factor_info"

    const-class v0, Lcom/instagram/login/api/TwoFactorInfoConfig;

    invoke-static {v14, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/login/api/TwoFactorInfoConfig;

    if-eqz v0, :cond_2

    instance-of v1, v13, LX/2go;

    if-eqz v1, :cond_0

    check-cast v13, LX/2go;

    :goto_0
    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v16

    iget-object v15, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A03:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A04:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A01:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A00:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0A:Z

    iget-boolean v7, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0B:Z

    iget-boolean v6, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0C:Z

    iget-boolean v5, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0D:Z

    iget-boolean v4, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A08:Z

    iget-object v3, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A02:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A06:Z

    iget-boolean v1, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A05:Z

    iget-boolean v0, v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A07:Z

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v30, v2

    move/from16 v29, v12

    move/from16 v28, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v25, v7

    move/from16 v24, v8

    move-object/from16 v23, v3

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v15

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v32}, LX/KDK;->A02(Landroid/os/Bundle;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/DNd;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v13, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, LX/1sz;->A00(LX/OcV;)LX/2go;

    move-result-object v13

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
