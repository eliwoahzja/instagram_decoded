.class public final LX/Aok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAA;


# instance fields
.field public final synthetic A00:LX/6Fe;

.field public final synthetic A01:LX/6kq;

.field public final synthetic A02:LX/6m4;


# direct methods
.method public constructor <init>(LX/6Fe;LX/6kq;LX/6m4;)V
    .locals 0

    iput-object p1, p0, LX/Aok;->A00:LX/6Fe;

    iput-object p2, p0, LX/Aok;->A01:LX/6kq;

    iput-object p3, p0, LX/Aok;->A02:LX/6m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FGm(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Failed to load voice message from Armadillo Express store"

    invoke-static {v0, p1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G5R(Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Aok;->A00:LX/6Fe;

    iget-object v6, v0, LX/Aok;->A01:LX/6kq;

    iget-object v2, v0, LX/Aok;->A02:LX/6m4;

    iget-object v0, v2, LX/6m4;->A0A:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/6m4;->A0G:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, LX/6m4;->A00:I

    move/from16 v18, v0

    iget-object v0, v2, LX/6m4;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v17, v0

    iget v0, v2, LX/6m4;->A01:I

    move/from16 v16, v0

    iget-object v14, v2, LX/6m4;->A0I:Ljava/util/List;

    iget-object v13, v2, LX/6m4;->A03:LX/3Bt;

    iget-object v12, v2, LX/6m4;->A02:LX/1zW;

    iget-object v11, v2, LX/6m4;->A05:LX/0QK;

    iget-boolean v10, v2, LX/6m4;->A0J:Z

    iget-object v9, v2, LX/6m4;->A0B:Ljava/lang/Long;

    iget-object v8, v2, LX/6m4;->A08:Ljava/lang/Integer;

    iget-object v5, v2, LX/6m4;->A09:Ljava/lang/Integer;

    iget-object v4, v2, LX/6m4;->A0H:Ljava/lang/String;

    iget-object v3, v2, LX/6m4;->A04:LX/7c2;

    iget-object v1, v2, LX/6m4;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/6m4;->A0F:Ljava/lang/String;

    iget-object v15, v2, LX/6m4;->A0C:Ljava/lang/String;

    new-instance v2, LX/6m4;

    move-object/from16 v25, p1

    move-object/from16 v26, v19

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move/from16 v32, v18

    move/from16 v33, v16

    move/from16 v34, v10

    move-object/from16 v19, v17

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v24, v9

    move-object v14, v2

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v34}, LX/6m4;-><init>(LX/1zW;LX/3Bt;LX/7c2;LX/0QK;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/DsO;

    invoke-direct {v0, v7, v6, v2}, LX/DsO;-><init>(LX/6Fe;LX/6kq;LX/6m4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
