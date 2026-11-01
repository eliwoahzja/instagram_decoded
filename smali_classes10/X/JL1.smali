.class public abstract LX/JL1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 22

    const/4 v10, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v15}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v3

    invoke-static {v0}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v2

    const/4 v6, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v15

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v4}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v10

    const v0, 0x24065

    invoke-static {v10, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Om1;

    new-instance v0, LX/OVh;

    invoke-direct {v0, v4, v3}, LX/OVh;-><init>(LX/AEh;LX/56a;)V

    iput-object v0, v1, LX/Om1;->A00:LX/Ruk;

    new-instance v0, LX/OVk;

    invoke-direct {v0, v1, v4, v2}, LX/OVk;-><init>(LX/Om1;LX/AEh;LX/56a;)V

    iput-object v0, v1, LX/Om1;->A01:LX/Rul;

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v9

    const-class v11, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x42f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/3Qt;

    invoke-direct/range {v7 .. v12}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-object v6
.end method
