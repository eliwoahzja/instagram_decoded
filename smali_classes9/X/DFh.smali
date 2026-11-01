.class public LX/DFh;
.super LX/0uM;
.source ""


# instance fields
.field public A00:LX/D4L;

.field public A01:LX/JvD;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Kl;-><init>()V

    return-void
.end method

.method public static A00(LX/2go;LX/DFh;LX/JvD;LX/KDK;)LX/DNd;
    .locals 17

    move-object/from16 v3, p2

    iget-object v6, v3, LX/JvD;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v3, LX/JvD;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v3, LX/JvD;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v3, LX/JvD;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v11, v3, LX/JvD;->A0B:Z

    iget-boolean v12, v3, LX/JvD;->A0C:Z

    iget-boolean v13, v3, LX/JvD;->A0D:Z

    iget-boolean v14, v3, LX/JvD;->A0E:Z

    iget-boolean v15, v3, LX/JvD;->A0A:Z

    iget-object v10, v3, LX/JvD;->A02:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/DFh;->A00:LX/D4L;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KSg;->A00(LX/OlH;)Landroid/os/Bundle;

    move-result-object v4

    iget-boolean v2, v3, LX/JvD;->A08:Z

    iget-boolean v1, v3, LX/JvD;->A07:Z

    iget-boolean v0, v3, LX/JvD;->A09:Z

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v3, p3

    move/from16 p1, v1

    move/from16 p2, v0

    move/from16 p0, v2

    invoke-virtual/range {v3 .. v19}, LX/KDK;->A02(Landroid/os/Bundle;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/DNd;

    move-result-object v0

    return-object v0
.end method
