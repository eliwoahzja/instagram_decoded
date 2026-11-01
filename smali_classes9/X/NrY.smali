.class public final LX/NrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2go;

.field public final synthetic A01:LX/DFh;

.field public final synthetic A02:LX/DYj;


# direct methods
.method public constructor <init>(LX/2go;LX/DFh;LX/DYj;)V
    .locals 0

    iput-object p2, p0, LX/NrY;->A01:LX/DFh;

    iput-object p1, p0, LX/NrY;->A00:LX/2go;

    iput-object p3, p0, LX/NrY;->A02:LX/DYj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v13, p0

    iget-object v2, v13, LX/NrY;->A01:LX/DFh;

    iget-object v0, v2, LX/DFh;->A01:LX/JvD;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v16

    iget-object v12, v13, LX/NrY;->A00:LX/2go;

    iget-object v1, v0, LX/JvD;->A05:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v15, v0, LX/JvD;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v0, LX/JvD;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v0, LX/JvD;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v9, v0, LX/JvD;->A0B:Z

    iget-boolean v8, v0, LX/JvD;->A0C:Z

    iget-boolean v7, v0, LX/JvD;->A0D:Z

    iget-boolean v6, v0, LX/JvD;->A0E:Z

    iget-boolean v5, v0, LX/JvD;->A0A:Z

    iget-object v4, v0, LX/JvD;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/DFh;->A00:LX/D4L;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x64ae021c

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x59360d77

    invoke-interface {v14, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3e012ab

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/BKd;

    invoke-direct {v1, v2, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/KSg;->A01(LX/BKd;)Landroid/os/Bundle;

    move-result-object v17

    iget-boolean v2, v0, LX/JvD;->A08:Z

    iget-boolean v1, v0, LX/JvD;->A07:Z

    iget-boolean v0, v0, LX/JvD;->A09:Z

    move/from16 v28, v5

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move/from16 v24, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    invoke-virtual/range {v16 .. v32}, LX/KDK;->A02(Landroid/os/Bundle;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/DNd;

    move-result-object v1

    iget-object v0, v13, LX/NrY;->A02:LX/DYj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method
