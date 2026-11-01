.class public final LX/GFS;
.super LX/GDv;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1ok;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/227;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/1ok;Lcom/instagram/common/session/UserSession;LX/MGu;LX/227;LX/HCr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    iput-object v4, v3, LX/GFS;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/GFS;->A01:LX/1ok;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/GFS;->A05:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/GFS;->A04:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/GFS;->A06:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v3, LX/GFS;->A07:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/GFS;->A03:LX/227;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/GFS;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v3 .. v16}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    iput-object v7, v3, LX/GDv;->A02:LX/2go;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/GDv;->A04:Ljava/lang/String;

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v4, v2}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v3, LX/GDv;->A03:LX/Fcg;

    const-string v0, "logging into "

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    iput-object v6, v3, LX/GDv;->A00:LX/9PW;

    iput-boolean v2, v3, LX/GDv;->A05:Z

    invoke-static {v6, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v3, LX/GDv;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 10

    const v0, 0x470bfd38

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/GFS;->A03:LX/227;

    iget-object v4, p0, LX/GFS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/GFS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v5

    invoke-interface/range {v3 .. v9}, LX/227;->AWU(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;Z)LX/HZQ;

    move-result-object v0

    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v1

    iget-object v0, v0, LX/HZQ;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v0, v6, v9}, LX/KQr;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;Z)V

    const v0, 0x9be57e0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x133a8a2b

    invoke-static {p0, p1, v0}, LX/Et8;->A00(LX/Et8;Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x2009526d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0y(LX/GDU;)V
    .locals 19

    const v0, 0x73a379b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-super {v6, v0}, LX/GDv;->A0y(LX/GDU;)V

    sget-object v7, LX/0L4;->A06:LX/0L4;

    iget-object v8, v6, LX/GFS;->A01:LX/1ok;

    monitor-enter v7

    :try_start_0
    sget-wide v2, LX/0L4;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-object v13, v6, LX/GFS;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/GFS;->A04:Ljava/lang/Long;

    const-string v14, "horizontal_switch"

    iget-object v15, v6, LX/GFS;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/GFS;->A07:Ljava/lang/String;

    const-string v12, "intra_app"

    const-string v16, "logged_out"

    move-object v11, v10

    move/from16 v18, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v7 .. v18}, LX/0L4;->A0G(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x27d7ee09

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
