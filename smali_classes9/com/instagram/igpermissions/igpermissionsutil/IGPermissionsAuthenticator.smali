.class public final Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;->A00:Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;D)Ljava/lang/Object;
    .locals 27

    move-object/from16 v10, p8

    move-wide/from16 v0, p9

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    instance-of v2, v10, LX/NwS;

    if-eqz v2, :cond_0

    move-object v9, v10

    check-cast v9, LX/NwS;

    iget v8, v9, LX/NwS;->A01:I

    const/high16 v7, -0x80000000

    and-int v2, v8, v7

    if-eqz v2, :cond_0

    sub-int/2addr v8, v7

    iput v8, v9, LX/NwS;->A01:I

    :goto_0
    iget-object v7, v9, LX/NwS;->A07:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/NwS;->A01:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/NwS;

    move-object/from16 v2, p0

    invoke-direct {v9, v2, v10}, LX/NwS;-><init>(Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/1sz;->A0C:LX/1tA;

    const/16 v2, 0xb

    invoke-static {v7, v2}, LX/N1z;->A00(LX/1tA;I)LX/2go;

    move-result-object v11

    invoke-static {v3}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v12

    new-instance v2, LX/MGv;

    move-object/from16 v14, p1

    move-object/from16 v7, p2

    invoke-direct {v2, v14, v7, v3, v6}, LX/MGv;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v13, LX/Et8;

    move-object/from16 v16, p3

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v26}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    sget-object v7, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/Ipd;->A00:LX/Ipd;

    invoke-static {v7, v2, v15, v11}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v11

    const-string v2, "permissions/one_tap_shared_account_login/"

    iput-object v2, v11, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "shared_account_igid"

    invoke-virtual {v11, v2, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "authorization_token"

    invoke-virtual {v12}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v7, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v11, LX/4Em;->A0U:Z

    iput-object v3, v9, LX/NwS;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/NwS;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/NwS;->A05:Ljava/lang/Object;

    iput-object v5, v9, LX/NwS;->A06:Ljava/lang/Object;

    iput-object v13, v9, LX/NwS;->A04:Ljava/lang/Object;

    iput-wide v0, v9, LX/NwS;->A00:D

    iput v8, v9, LX/NwS;->A01:I

    invoke-virtual {v11, v9}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_3

    return-object v10

    :cond_2
    iget-wide v0, v9, LX/NwS;->A00:D

    iget-object v13, v9, LX/NwS;->A04:Ljava/lang/Object;

    check-cast v13, LX/Et8;

    iget-object v5, v9, LX/NwS;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, LX/NwS;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v9, LX/NwS;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v9, LX/NwS;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/BOe;

    instance-of v2, v7, LX/0ci;

    if-eqz v2, :cond_4

    check-cast v7, LX/0ci;

    iget-object v2, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/GDU;

    invoke-virtual {v13, v2}, LX/Et8;->A0y(LX/GDU;)V

    sget-object v7, LX/0L4;->A06:LX/0L4;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v5

    move-object v13, v4

    move-object v8, v3

    move-object v9, v2

    invoke-virtual/range {v7 .. v13}, LX/0L4;->A0E(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :cond_4
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_5

    check-cast v7, LX/4wK;

    iget-object v0, v7, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v13, v0}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
