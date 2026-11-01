.class public final Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AWV;

.field public final A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AWV;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iput-object p2, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/AWV;

    return-void
.end method

.method public static final A00(LX/pgw;I)LX/pgw;
    .locals 1

    instance-of v0, p0, LX/Fig;

    if-eqz v0, :cond_0

    sget-object p0, LX/Fig;->A00:LX/Fig;

    :goto_0
    check-cast p0, LX/pgw;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/Fif;

    if-eqz v0, :cond_1

    check-cast p0, LX/Fif;

    iget-object p0, p0, LX/Fif;->A00:Ljava/lang/Object;

    new-instance v0, LX/AWY;

    invoke-direct {v0, p0, p1}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX/Fif;

    invoke-direct {p0, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/KV9;

    if-eqz v0, :cond_2

    check-cast p0, LX/KV9;

    iget-object v0, p0, LX/KV9;->A00:Ljava/lang/Object;

    new-instance p0, LX/KV9;

    invoke-direct {p0, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "com.whatsapp"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02(ILX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v5, 0x1

    instance-of v0, p2, LX/Mlj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mlj;

    iget v1, v0, LX/Mlj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p2

    check-cast v11, LX/Mlj;

    iget v2, v11, LX/Mlj;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/Mlj;->A01:I

    :goto_0
    iget-object v2, v11, LX/Mlj;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Mlj;->A01:I

    const/4 v12, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/Mlj;

    invoke-direct {v11, p0, p2, v5}, LX/Mlj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget p1, v11, LX/Mlj;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    invoke-direct {v0, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;-><init>(I)V

    new-instance v8, LX/AWY;

    invoke-direct {v8, v0, v12}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "WhatsAppCrosspostingIpcDataSource"

    iput-object p0, v11, LX/Mlj;->A03:Ljava/lang/Object;

    iput-object p0, v11, LX/Mlj;->A04:Ljava/lang/Object;

    iput p1, v11, LX/Mlj;->A00:I

    iput v5, v11, LX/Mlj;->A01:I

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/AWY;

    const/16 v1, 0x2a

    new-instance v0, LX/C4c;

    invoke-direct {v0, v2, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    if-eqz v0, :cond_6

    instance-of v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Fif;

    invoke-direct {v1, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1, p1}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00(LX/pgw;I)LX/pgw;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/1jR;LX/HAU;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    const/4 v0, 0x0

    move-object/from16 v7, p3

    instance-of v1, v7, LX/IrW;

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/IrW;

    iget v3, v1, LX/IrW;->$t:I

    const/4 v1, 0x1

    if-eq v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v1, :cond_2

    move-object v4, v7

    check-cast v4, LX/IrW;

    iget v6, v4, LX/IrW;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v6, v3

    if-eqz v1, :cond_2

    sub-int/2addr v6, v3

    iput v6, v4, LX/IrW;->A00:I

    :goto_0
    iget-object v8, v4, LX/IrW;->A08:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/IrW;->A00:I

    const/4 v1, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/IrW;

    invoke-direct {v4, v10, v7}, LX/IrW;-><init>(Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v12, v4, LX/IrW;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, LX/IrW;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v7, v4, LX/IrW;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v4, LX/IrW;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v5, v4, LX/IrW;->A02:Ljava/lang/Object;

    check-cast v5, LX/1jR;

    iget-object v2, v4, LX/IrW;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    goto/16 :goto_2

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, LX/1jR;->A4l:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v0, "Media ID is not set yet for pending media"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v6, v5, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_6

    const/16 v0, 0x1b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v9, v5, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v9, :cond_8

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v5, LX/1jR;->A55:Ljava/lang/String;

    :goto_1
    if-nez v7, :cond_b

    :cond_7
    const-string v0, "File path is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-object v7, v5, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/1HP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "image/heic"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const/16 v9, 0x9f7

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_9
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v2}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-static {v9, v7}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    iget-object v7, v5, LX/1jR;->A4b:Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v10, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/AWV;

    invoke-virtual {v9, v8}, LX/AWV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v11, -0x11b509f

    const-string v9, "itas-android"

    invoke-virtual {v6, v9, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x36ebcb

    invoke-interface {v11, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_14

    const v9, -0xfd6772a

    invoke-interface {v11, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_14

    :try_start_0
    sget-object v14, LX/PvZ;->A00:LX/PvZ;

    iget-object v15, v10, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v16, LX/MVv;->A0p:LX/MVv;

    const-string v19, "whatsapp_crossposting_data_source"

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v19}, LX/PvZ;->A03(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v9

    iput-object v2, v4, LX/IrW;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/IrW;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/IrW;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/IrW;->A05:Ljava/lang/Object;

    iput-object v13, v4, LX/IrW;->A06:Ljava/lang/Object;

    iput-object v12, v4, LX/IrW;->A07:Ljava/lang/Object;

    iput v1, v4, LX/IrW;->A00:I

    const v8, 0x5d50d007

    invoke-virtual {v9, v8, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_c

    return-object v3

    :goto_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LX/BOe;

    instance-of v3, v8, LX/0ci;

    if-eqz v3, :cond_12

    check-cast v8, LX/0ci;

    iget-object v3, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;->DUk()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v5, LX/1jR;->A66:Ljava/util/List;

    invoke-static {v3}, LX/bML;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N94;

    sget-object v3, LX/TTj;->A00:LX/TTj;

    invoke-virtual {v3, v4}, LX/TTj;->A00(LX/N94;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/bMJ;->A00(Lcom/instagram/feed/media/Media;)LX/U1z;

    move-result-object v4

    iget-object v7, v5, LX/1jR;->A66:Ljava/util/List;

    iget v6, v5, LX/1jR;->A02:F

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v16, 0x0

    iget-object v8, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x25f078ab    # -1.009993E16f

    invoke-interface {v8, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7338b9d8

    invoke-interface {v8, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    goto :goto_4

    :cond_e
    invoke-static {v2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v21

    :goto_4
    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v2}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v22

    goto :goto_6

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v18, v17

    move-object/from16 v19, v11

    move/from16 v20, v6

    invoke-static/range {v17 .. v22}, LX/diY;->A00(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FII)LX/Vsv;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vsv;

    sget-object v2, LX/cDO;->A00:LX/cDO;

    invoke-virtual {v2, v5}, LX/cDO;->A00(LX/Vsv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    sget-object v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    sget-object v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    new-instance v9, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v25}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v1, 0x3

    new-instance v0, LX/AWY;

    invoke-direct {v0, v9, v1}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Fif;

    invoke-direct {v3, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_12
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    new-instance v0, LX/f2m;

    invoke-direct {v0, v1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xd3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/f2m;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    const-string v0, "Username is null for media user"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(LX/AWY;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    instance-of v0, p2, LX/H3I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/H3I;

    iget v1, v0, LX/H3I;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p2

    check-cast v9, LX/H3I;

    iget v2, v9, LX/H3I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/H3I;->A00:I

    :goto_0
    iget-object v2, v9, LX/H3I;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/H3I;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/H3I;

    invoke-direct {v9, p0, p2, v3}, LX/H3I;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v4, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "WhatsAppCrosspostingIpcDataSource"

    iput v0, v9, LX/H3I;->A00:I

    const/4 v10, 0x3

    const-string v7, "FOA_TO_WA_CROSSPOSTING"

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/AWY;

    const/16 v0, 0x29

    new-instance v1, LX/C4c;

    invoke-direct {v1, v2, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    if-eqz v0, :cond_6

    new-instance v3, LX/Fif;

    invoke-direct {v3, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    const-string v2, "Failed to execute crosspost to whatsapp"

    const/4 v1, 0x0

    new-instance v0, LX/f2m;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/KV9;

    invoke-direct {v3, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x2

    instance-of v0, p1, LX/KDa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/KDa;

    iget v1, v0, LX/KDa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p1

    check-cast v11, LX/KDa;

    iget v2, v11, LX/KDa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/KDa;->A00:I

    :goto_0
    iget-object v3, v11, LX/KDa;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v11, LX/KDa;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x3

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/KDa;

    invoke-direct {v11, p0, p1, v3}, LX/KDa;-><init>(Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    invoke-direct {v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;-><init>(I)V

    new-instance v8, LX/AWY;

    invoke-direct {v8, v0, v12}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "WhatsAppCrosspostingIpcDataSource"

    iput-object p0, v11, LX/KDa;->A03:Ljava/lang/Object;

    iput-object p0, v11, LX/KDa;->A04:Ljava/lang/Object;

    iput v1, v11, LX/KDa;->A00:I

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/AWY;

    const/16 v1, 0x2c

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    iget-object v2, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->shortFormDisplayString:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->longFormDisplayString:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Fif;

    invoke-direct {v1, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string v1, "Failed to get status audience"

    new-instance v0, LX/f2m;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v12}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00(LX/pgw;I)LX/pgw;

    move-result-object v5

    return-object v5
.end method

.method public final A06(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x3

    instance-of v0, p1, LX/KDa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/KDa;

    iget v1, v0, LX/KDa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p1

    check-cast v11, LX/KDa;

    iget v2, v11, LX/KDa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/KDa;->A00:I

    :goto_0
    iget-object v3, v11, LX/KDa;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/KDa;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/KDa;

    invoke-direct {v11, p0, p1, v12}, LX/KDa;-><init>(Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    invoke-direct {v0, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;-><init>(I)V

    new-instance v8, LX/AWY;

    invoke-direct {v8, v0, v12}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "WhatsAppCrosspostingIpcDataSource"

    iput-object p0, v11, LX/KDa;->A03:Ljava/lang/Object;

    iput-object p0, v11, LX/KDa;->A04:Ljava/lang/Object;

    iput v4, v11, LX/KDa;->A00:I

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/AWY;

    const/16 v1, 0x2d

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "Failed to notify seamless linking complete"

    new-instance v1, LX/f2m;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v12}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00(LX/pgw;I)LX/pgw;

    move-result-object v0

    return-object v0
.end method

.method public final A07(ZLX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v5, 0x1

    instance-of v0, p2, LX/KDa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/KDa;

    iget v1, v0, LX/KDa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p2

    check-cast v11, LX/KDa;

    iget v2, v11, LX/KDa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/KDa;->A00:I

    :goto_0
    iget-object v3, v11, LX/KDa;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/KDa;->A00:I

    const/4 v2, 0x0

    const/4 v12, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/KDa;

    invoke-direct {v11, p0, p2, v5}, LX/KDa;-><init>(Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    invoke-direct {v0, v5, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

    new-instance v8, LX/AWY;

    invoke-direct {v8, v0, v12}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "WhatsAppCrosspostingIpcDataSource"

    iput-object p0, v11, LX/KDa;->A02:Ljava/lang/Object;

    iput-object p0, v11, LX/KDa;->A03:Ljava/lang/Object;

    iput v5, v11, LX/KDa;->A00:I

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/AWY;

    const/16 v1, 0x2b

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

    new-instance v1, LX/Fif;

    invoke-direct {v1, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v1, "Failed to get status audience"

    new-instance v0, LX/f2m;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v12}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00(LX/pgw;I)LX/pgw;

    move-result-object v4

    return-object v4
.end method
