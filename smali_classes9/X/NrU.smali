.class public final LX/NrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BKd;

.field public final synthetic A01:LX/JvD;

.field public final synthetic A02:LX/EhC;


# direct methods
.method public constructor <init>(LX/BKd;LX/JvD;LX/EhC;)V
    .locals 0

    iput-object p3, p0, LX/NrU;->A02:LX/EhC;

    iput-object p2, p0, LX/NrU;->A01:LX/JvD;

    iput-object p1, p0, LX/NrU;->A00:LX/BKd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v15

    move-object/from16 v1, p0

    iget-object v12, v1, LX/NrU;->A02:LX/EhC;

    iget-object v11, v12, LX/EhC;->A03:LX/2go;

    iget-object v0, v1, LX/NrU;->A01:LX/JvD;

    iget-object v14, v0, LX/JvD;->A05:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v13, v0, LX/JvD;->A06:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v0, LX/JvD;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v0, LX/JvD;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v8, v0, LX/JvD;->A0B:Z

    iget-boolean v7, v0, LX/JvD;->A0C:Z

    iget-boolean v6, v0, LX/JvD;->A0D:Z

    iget-boolean v5, v0, LX/JvD;->A0E:Z

    iget-boolean v4, v0, LX/JvD;->A0A:Z

    iget-object v3, v0, LX/JvD;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/NrU;->A00:LX/BKd;

    invoke-static {v1}, LX/KSg;->A01(LX/BKd;)Landroid/os/Bundle;

    move-result-object v16

    iget-boolean v2, v0, LX/JvD;->A08:Z

    iget-boolean v1, v0, LX/JvD;->A07:Z

    iget-boolean v0, v0, LX/JvD;->A09:Z

    const/16 v28, 0x1

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v0

    move/from16 v27, v4

    move/from16 v26, v5

    move/from16 v25, v6

    move/from16 v24, v7

    move/from16 v23, v8

    move-object/from16 v22, v3

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v11

    invoke-virtual/range {v15 .. v31}, LX/KDK;->A02(Landroid/os/Bundle;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/DNd;

    move-result-object v1

    iget-object v0, v12, LX/EhC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v11}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method
