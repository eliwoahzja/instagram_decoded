.class public final LX/RHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vjt;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EnI(Lcom/instagram/common/typedurl/ImageUrl;LX/0mM;LX/G0i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V
    .locals 24

    invoke-static/range {p4 .. p4}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v6

    sget-object v1, LX/6La;->A00:LX/6La;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/RHA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v5, p2

    move/from16 v2, p11

    invoke-virtual {v1, v5, v0, v2}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/0VE;->A03(I)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    const/4 v11, 0x0

    move-object/from16 v1, p3

    if-eqz p3, :cond_2

    iget-object v0, v1, LX/G0i;->A01:Ljava/lang/String;

    const/16 v23, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v23, 0x0

    if-eqz p3, :cond_4

    :cond_3
    iget-object v0, v1, LX/G0i;->A00:LX/Fz7;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/Fz7;->A00:Ljava/lang/String;

    :cond_4
    move-object/from16 v5, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v16, v2

    invoke-static/range {v5 .. v23}, LX/HWJ;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/HWJ;

    invoke-direct {v1}, LX/HWJ;-><init>()V

    iget-object v0, v4, LX/RHA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    iget-object v1, v4, LX/RHA;->A01:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/PGZ;

    invoke-direct {v0, v1, v3}, LX/PGZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6}, LX/PGZ;->A00(LX/0MT;)V

    return-void
.end method
