.class public final LX/Nrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JvD;

.field public final synthetic A01:LX/Gtt;

.field public final synthetic A02:LX/BMq;


# direct methods
.method public constructor <init>(LX/JvD;LX/Gtt;LX/BMq;)V
    .locals 0

    iput-object p2, p0, LX/Nrb;->A01:LX/Gtt;

    iput-object p1, p0, LX/Nrb;->A00:LX/JvD;

    iput-object p3, p0, LX/Nrb;->A02:LX/BMq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v16

    move-object/from16 v1, p0

    iget-object v13, v1, LX/Nrb;->A01:LX/Gtt;

    iget-object v12, v13, LX/Gtt;->A04:LX/2go;

    iget-object v11, v1, LX/Nrb;->A00:LX/JvD;

    iget-object v0, v11, LX/JvD;->A05:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v11, LX/JvD;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v11, LX/JvD;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v15, v11, LX/JvD;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v14, v11, LX/JvD;->A0B:Z

    iget-boolean v10, v11, LX/JvD;->A0C:Z

    iget-boolean v9, v11, LX/JvD;->A0D:Z

    iget-boolean v8, v11, LX/JvD;->A0E:Z

    iget-boolean v7, v11, LX/JvD;->A0A:Z

    iget-object v6, v11, LX/JvD;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Nrb;->A02:LX/BMq;

    const/16 v29, 0x0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c13a32b

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x49ebd95

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, -0x42b5debc

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x2b5c7d8e

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v3, v2, v0}, LX/KSg;->A02(Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v2, v11, LX/JvD;->A08:Z

    iget-boolean v1, v11, LX/JvD;->A07:Z

    iget-boolean v0, v11, LX/JvD;->A09:Z

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move/from16 v24, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    invoke-virtual/range {v16 .. v32}, LX/KDK;->A02(Landroid/os/Bundle;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/DNd;

    move-result-object v1

    iget-object v0, v13, LX/Gtt;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method
