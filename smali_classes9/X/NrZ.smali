.class public final LX/NrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gtt;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gtt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NrZ;->A00:LX/Gtt;

    iput-object p2, p0, LX/NrZ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/NrZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    sget-object v5, LX/471;->A00:LX/471;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/NrZ;->A00:LX/Gtt;

    iget-object v6, v3, LX/Gtt;->A00:Landroid/app/Activity;

    iget-object v7, v3, LX/Gtt;->A04:LX/2go;

    iget-object v10, v0, LX/NrZ;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const-string v13, "sign_up_continue_button"

    const/4 v14, 0x1

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move v15, v14

    move/from16 v17, v16

    move/from16 v18, v14

    invoke-virtual/range {v5 .. v18}, LX/471;->A0C(Landroid/content/Context;LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/2HA;

    move-result-object v6

    iget-object v5, v0, LX/NrZ;->A01:Ljava/lang/String;

    sget-object v17, LX/1p6;->A00:LX/1p6;

    iget-object v4, v3, LX/Gtt;->A02:LX/4Ka;

    invoke-static {v4, v14}, LX/21R;->A0m(Landroidx/fragment/app/Fragment;Z)LX/Fcg;

    move-result-object v2

    const v1, 0x7f131ed5

    const v0, 0x7f13387b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    new-instance v0, LX/Es9;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/Es9;-><init>(Lcom/google/common/base/Optional;LX/2go;LX/Gtt;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v6}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method
