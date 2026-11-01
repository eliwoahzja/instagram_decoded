.class public final LX/7BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7BF;->$t:I

    iput-object p1, p0, LX/7BF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 27

    move-object/from16 v2, p0

    iget v1, v2, LX/7BF;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v8, v2, LX/7BF;->A00:Ljava/lang/Object;

    check-cast v8, LX/5Il;

    iget-object v0, v8, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v26

    iget-object v1, v8, LX/5Il;->A08:Landroid/os/Bundle;

    const-string v0, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x6a

    const/4 v7, -0x1

    move/from16 v10, p1

    move/from16 v9, p2

    if-ne v10, v0, :cond_2

    if-eq v9, v7, :cond_2

    if-eqz v1, :cond_1

    if-eqz v26, :cond_1

    move-object/from16 v0, v26

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {v26 .. v26}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, v8, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v25, v0

    const/4 v6, 0x0

    move-object/from16 v11, p3

    if-eqz v0, :cond_5

    iget-object v12, v8, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v14, v8, LX/5Il;->A07:Landroid/content/Context;

    if-nez v14, :cond_3

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x46ed

    if-ne v10, v0, :cond_5

    move-object/from16 v0, v25

    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    if-eq v9, v7, :cond_13

    sget-object v0, LX/N2f;->A02:LX/N2f;

    :goto_0
    invoke-static {v0, v12, v13}, LX/OKX;->A00(LX/N2f;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/16 v0, 0x2573

    const-string v4, "directThreadController"

    const/4 v3, 0x1

    if-ne v10, v0, :cond_7

    const/16 v0, 0x25d3

    if-ne v9, v0, :cond_6

    if-eqz v26, :cond_6

    move-object/from16 v0, v26

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v3, :cond_6

    invoke-virtual/range {v26 .. v26}, LX/0wS;->A0O()V

    :cond_6
    :goto_2
    iget-object v2, v8, LX/5Il;->A1P:LX/5Mc;

    const-class v3, LX/mnj;

    const/16 v1, 0xc

    new-instance v0, LX/EWU;

    invoke-direct {v0, v11, v10, v9, v1}, LX/EWU;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3, v0}, LX/5Mc;->A00(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v8, LX/5Il;->A0e:LX/5My;

    const/16 v1, 0xd

    new-instance v0, LX/EWU;

    invoke-direct {v0, v11, v10, v9, v1}, LX/EWU;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v8, LX/5Il;->A0f:LX/5My;

    const/16 v1, 0xe

    new-instance v0, LX/EWU;

    invoke-direct {v0, v11, v10, v9, v1}, LX/EWU;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/5Il;->A18:LX/5Wb;

    if-nez v0, :cond_1c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x69

    if-ne v10, v0, :cond_8

    invoke-static {v8}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v1

    sget-object v0, LX/16F;->A03:LX/16F;

    invoke-virtual {v1, v0}, LX/0q6;->A0r(LX/16F;)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x6e

    if-eq v10, v0, :cond_11

    const/16 v0, 0x6f

    if-eq v10, v0, :cond_11

    const/16 v0, 0x455

    if-ne v10, v0, :cond_a

    if-eqz p3, :cond_9

    const/16 v0, 0x124

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v26, :cond_6

    move-object/from16 v0, v26

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {v26 .. v26}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10, v9, v11}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_a
    const/16 v1, 0x65

    if-ne v10, v1, :cond_6

    iget-boolean v0, v8, LX/5Il;->A1t:Z

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/5Il;->A1t:Z

    if-eqz v0, :cond_d

    if-ne v9, v7, :cond_d

    iget-object v0, v8, LX/5Il;->A1R:LX/0q6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/13o;->A08(LX/NgP;)V

    :cond_b
    iget-object v1, v8, LX/5Il;->A16:LX/5Of;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/5Of;->A0F(Ljava/lang/String;Z)V

    iput-boolean v3, v8, LX/5Il;->A1r:Z

    iget-object v0, v8, LX/5Il;->A1R:LX/0q6;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12K;->A04(Z)V

    :cond_c
    :goto_3
    iget-object v0, v8, LX/5Il;->A0X:LX/5Jl;

    iget-object v1, v0, LX/5Jl;->A08:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    if-ne v9, v1, :cond_c

    iget-object v0, v8, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/QPo;->A00(Lcom/instagram/common/session/UserSession;)LX/QPo;

    move-result-object v1

    const/16 v0, 0x150

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PLD;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, LX/5Il;->A1g:Ljava/util/List;

    iget-object v1, v8, LX/5Il;->A0X:LX/5Jl;

    invoke-virtual {v1}, LX/5Jl;->A08()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/5Jl;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/5Jl;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, v8, LX/5Il;->A18:LX/5Wb;

    if-nez v0, :cond_f

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/5Wb;->A0b:LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A07:LX/5Ud;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/5Ud;->A06()V

    :cond_10
    iget-object v1, v8, LX/5Il;->A1R:LX/0q6;

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/5Il;->A1g:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0q6;->A0y(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    iput-object v6, v8, LX/5Il;->A1g:Ljava/util/List;

    goto :goto_3

    :cond_11
    if-ne v9, v7, :cond_6

    iget-object v0, v8, LX/5Il;->A1R:LX/0q6;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/13o;->A08(LX/NgP;)V

    :cond_12
    iget-object v2, v8, LX/5Il;->A16:LX/5Of;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Of;->A0F(Ljava/lang/String;Z)V

    iput-boolean v3, v8, LX/5Il;->A1r:Z

    goto/16 :goto_2

    :cond_13
    if-eqz p3, :cond_5

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    const-string v3, "tmp_file_"

    const-string v2, ".tmp"

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "failed to create temp attachment file"

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v1, :cond_1d

    invoke-static {v4, v1}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/32 v0, 0x100000

    div-long v18, v18, v0

    const-wide/16 v16, 0x19

    cmp-long v0, v18, v16

    if-lez v0, :cond_14

    new-instance v2, LX/28r;

    invoke-direct {v2, v14}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132de5

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f132de4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/N2f;->A0E:LX/N2f;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const v0, -0x35b9f92c    # -3244469.0f

    invoke-static {v1, v15, v0}, LX/8vO;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_16

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v3, :cond_15

    const-string v0, "_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_15

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_15
    move-object v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_17

    :cond_16
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const/16 v1, 0x2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_17

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_17
    const-string v23, ""

    if-nez v2, :cond_18

    move-object/from16 v2, v23

    :cond_18
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v23, v0

    :cond_19
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v21

    const-wide/16 v0, 0x400

    div-long v21, v21, v0

    div-long v19, v21, v0

    div-long v17, v19, v0

    const-wide/16 v15, 0x1

    cmp-long v0, v17, v15

    if-lez v0, :cond_1a

    const v4, 0x7f132de6

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    aput-object v0, v1, v5

    invoke-virtual {v14, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/7Xk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v4, LX/7Xk;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/7Xk;->A00:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/7Xk;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/7Xk;->A02:Ljava/lang/String;

    invoke-static {v12}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v14

    sget-object v0, LX/N2f;->A03:LX/N2f;

    invoke-static {v0, v12, v13}, LX/OKX;->A00(LX/N2f;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v2, 0x3

    const v1, 0x364c804d

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v2, v5, v5}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v2

    new-instance v1, LX/Oud;

    move-object/from16 v0, v25

    invoke-direct {v1, v3, v0, v4, v14}, LX/Oud;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    cmp-long v0, v19, v15

    if-lez v0, :cond_1b

    const v4, 0x7f132de8

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_1b
    const v4, 0x7f132de7

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_1c
    invoke-virtual {v0, v10, v9, v11}, LX/5Wb;->A0N(IILandroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget v0, p0, LX/7BF;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7BF;->A00:Ljava/lang/Object;

    check-cast v1, LX/28r;

    iget-object v0, v1, LX/28r;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/28r;->A00:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 5

    iget v1, p0, LX/7BF;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/7BF;->A00:Ljava/lang/Object;

    check-cast v4, LX/fDo;

    iget-object v2, v4, LX/fDo;->A0P:LX/eCm;

    iget-object v1, v2, LX/eCm;->A0D:LX/qgW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v2, LX/eCm;->A0D:LX/qgW;

    :cond_0
    iget-object v0, v4, LX/fDo;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/fDo;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZZN;

    iget-object v0, v3, LX/ZZN;->A05:LX/2gq;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8O5;

    iget-object v0, v3, LX/ZZN;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, v4, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Hbm;

    invoke-interface {v0, p0}, LX/Hbm;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_2
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
