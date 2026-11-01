.class public final Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksends.QuickSendsManager$fetchContactsInternal$2"
    f = "QuickSendsManager.kt"
    l = {
        0x211,
        0x1dd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final synthetic A09:Lcom/instagram/quicksends/QuickSendsManager;

.field public final synthetic A0A:LX/miz;

.field public final synthetic A0B:LX/cit;

.field public final synthetic A0C:LX/2A5;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/quicksends/QuickSendsManager;LX/miz;LX/cit;LX/HAU;LX/2A5;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A09:Lcom/instagram/quicksends/QuickSendsManager;

    iput-boolean p6, p0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0D:Z

    iput-object p5, p0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0C:LX/2A5;

    iput-boolean p7, p0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0E:Z

    iput-object p3, p0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0B:LX/cit;

    iput-object p2, p0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0A:LX/miz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A09:Lcom/instagram/quicksends/QuickSendsManager;

    iget-boolean v6, p0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0D:Z

    iget-object v5, p0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0C:LX/2A5;

    iget-boolean v7, p0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0E:Z

    iget-object v3, p0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0B:LX/cit;

    iget-object v2, p0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0A:LX/miz;

    new-instance v0, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;-><init>(Lcom/instagram/quicksends/QuickSendsManager;LX/miz;LX/cit;LX/HAU;LX/2A5;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v12, p1

    sget-object v7, LX/1wh;->A02:LX/1wh;

    move-object/from16 v8, p0

    iget v1, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A01:I

    const/16 v20, 0x6

    const/16 v19, 0x2

    const/16 v18, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A04:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v3, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v2, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto/16 :goto_1

    :cond_0
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A09:Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v2, v3, Lcom/instagram/quicksends/QuickSendsManager;->A07:LX/rlm;

    iget-boolean v1, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0D:Z

    iget-object v4, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0C:LX/2A5;

    iget-boolean v11, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0E:Z

    iget-object v10, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0B:LX/cit;

    iget-object v9, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A0A:LX/miz;

    iput-object v2, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A02:Ljava/lang/Object;

    iput-object v3, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A03:Ljava/lang/Object;

    iput-object v4, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A04:Ljava/lang/Object;

    iput-object v10, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A05:Ljava/lang/Object;

    iput-object v9, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A06:Ljava/lang/Object;

    iput-boolean v1, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A07:Z

    iput-boolean v11, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A08:Z

    iput v6, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A00:I

    move/from16 v0, v18

    iput v0, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A01:I

    invoke-interface {v2, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_d

    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    iget v0, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A00:I

    move/from16 v17, v0

    iget-boolean v11, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A08:Z

    iget-boolean v1, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A07:Z

    iget-object v9, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A06:Ljava/lang/Object;

    check-cast v9, LX/miz;

    iget-object v10, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A05:Ljava/lang/Object;

    iget-object v4, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A04:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v3, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v2, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_2

    :try_start_0
    iget-boolean v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v7, LX/ZWN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/ZWN;->A01:Ljava/util/List;

    iput-object v5, v7, LX/ZWN;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_2
    new-instance v15, LX/dyk;

    invoke-direct {v15}, LX/dyk;-><init>()V

    iput-object v15, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v14, v15, LX/dyk;->A01:LX/1pA;

    const v13, 0x2d3d2b31

    iget v12, v15, LX/dyk;->A00:I

    invoke-virtual {v14, v13, v12}, LX/3r9;->markerStart(II)V

    const-string v1, "calling_app_package"

    const-string v0, "com.instagram.android"

    invoke-static {v15, v1, v0}, LX/dyk;->A02(LX/dyk;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v16, "fetch_quick_sends_contacts"

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v15, v1, v0}, LX/dyk;->A02(LX/dyk;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v12, v0, v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    new-instance v1, LX/AWY;

    move/from16 v0, v20

    invoke-direct {v1, v10, v0}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v3, Lcom/instagram/quicksends/QuickSendsManager;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v14, "QuickSendsManager"

    iput-object v2, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A02:Ljava/lang/Object;

    iput-object v3, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A03:Ljava/lang/Object;

    iput-object v4, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A04:Ljava/lang/Object;

    iput-object v5, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A05:Ljava/lang/Object;

    iput-object v5, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A06:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A00:I

    move/from16 v0, v19

    iput v0, v8, Lcom/instagram/quicksends/QuickSendsManager$fetchContactsInternal$2;->A01:I

    move-object v12, v9

    move-object v13, v1

    move-object v15, v8

    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A02(Landroid/content/ContentResolver;LX/miz;LX/AWY;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_3

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_1
    :try_start_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/AWY;

    const/16 v0, 0x14

    new-instance v1, LX/D47;

    invoke-direct {v1, v12, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    move/from16 v0, v20

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aNG;

    if-nez v7, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v7, LX/ZWA;

    invoke-direct {v7, v0}, LX/ZWA;-><init>(Ljava/lang/Integer;)V

    :cond_4
    instance-of v0, v7, LX/ZWN;

    if-eqz v0, :cond_b

    iput-boolean v6, v3, Lcom/instagram/quicksends/QuickSendsManager;->A08:Z

    iget-object v1, v3, Lcom/instagram/quicksends/QuickSendsManager;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v7

    check-cast v0, LX/ZWN;

    iget-object v8, v0, LX/ZWN;->A01:Ljava/util/List;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/instagram/quicksends/QuickSendsManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v3}, Lcom/instagram/quicksends/QuickSendsManager;->A02(Lcom/instagram/quicksends/QuickSendsManager;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/au0;

    iget-object v6, v10, LX/au0;->A02:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v1, v10, LX/au0;->A00:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v6, v10, LX/au0;->A03:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v12, v10, LX/au0;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v11, LX/MPs;

    invoke-direct {v11}, LX/MPs;-><init>()V

    iget-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "quicksends_photos"

    iget-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDX;

    invoke-virtual {v11, v0, v10, v1}, LX/MPs;->A07(LX/XDX;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/MPs;->A01()LX/GJ9;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v10, LX/MPs;

    invoke-direct {v10}, LX/MPs;-><init>()V

    const-string v0, ".enc"

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDX;

    invoke-virtual {v10, v0, v11, v1}, LX/MPs;->A07(LX/XDX;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/MPs;->A01()LX/GJ9;

    move-result-object v11

    iget-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v10, v6}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v10, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_9
    iget-object v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v6

    const-string v1, "Failed to copy encrypted photo locally"

    const-string v0, "QuickSendsManager"

    invoke-static {v0, v1, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_a
    iget-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/dyk;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "num_contacts"

    invoke-static {v3, v0, v1}, LX/dyk;->A01(LX/dyk;Ljava/lang/String;I)V

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/dyk;->A03(LX/dyk;S)V

    goto :goto_7

    :cond_b
    move/from16 v0, v18

    iput-boolean v0, v3, Lcom/instagram/quicksends/QuickSendsManager;->A08:Z

    instance-of v0, v7, LX/ZWA;

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, LX/ZWA;

    iget-object v0, v0, LX/ZWA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/bPp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/dyk;

    const-string v0, "error_name"

    invoke-static {v1, v0, v3}, LX/dyk;->A02(LX/dyk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/dyk;->A03(LX/dyk;S)V

    goto :goto_7

    :cond_c
    const-string v3, "UNKNOWN_ERROR"

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_6
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-interface {v2, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v7

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_8
    invoke-interface {v2, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_d
    return-object v7
.end method
