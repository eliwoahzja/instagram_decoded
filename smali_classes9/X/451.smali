.class public final LX/451;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:Z = false

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/451;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompanyIdentitySwitcherHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/451;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/451;->A02:LX/451;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/451;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-class v0, LX/451;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/451;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/39Q;Lcom/instagram/common/session/UserSession;)V
    .locals 36

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v16, p0

    if-eqz p0, :cond_16

    invoke-static {v1}, LX/5yt;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    move-object/from16 v8, p1

    if-eqz v2, :cond_12

    iget-object v11, v8, LX/39Q;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const v2, 0x18712a5d

    invoke-static {v2, v7, v3, v0}, LX/Kza;->A00(IILjava/lang/String;Z)V

    sget-object v6, LX/KQY;->A03:LX/JyB;

    move-object/from16 v4, v16

    invoke-virtual {v6, v4}, LX/JyB;->A00(Landroid/content/Context;)LX/KQY;

    move-result-object v8

    iget-object v9, v8, LX/KQY;->A01:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v4, v8, LX/KQY;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HHL;

    instance-of v4, v6, LX/GCB;

    if-eqz v4, :cond_5

    check-cast v6, LX/GCB;

    iget-object v6, v6, LX/GCB;->A00:Ljava/lang/Object;

    check-cast v6, LX/HMY;

    iget-object v4, v8, LX/KQY;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v4}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0C()Ljava/util/HashMap;

    move-result-object v10

    const-string v4, "ig4work_record"

    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v4, v13, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    const-string v12, "decrypt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v13, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v10, v13

    const/16 v4, 0xc

    if-gt v10, v4, :cond_0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/GCR;

    invoke-direct {v6, v4, v12}, LX/GCR;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v13, v7, v4}, LX/53A;->A05([BII)[B

    move-result-object v15

    invoke-static {v13, v4, v10}, LX/53A;->A05([BII)[B

    move-result-object v14

    const-string v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v13

    iget-object v10, v6, LX/HMY;->A00:Ljavax/crypto/SecretKey;

    const/16 v6, 0x80

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v4, v6, v15}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v13, v5, v10, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v13, v14}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v6, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v6, LX/GCB;

    invoke-direct {v6, v4}, LX/GCB;-><init>(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/GCR;

    invoke-direct {v6, v4, v12}, LX/GCR;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    instance-of v4, v6, LX/GCB;

    if-eqz v4, :cond_2

    check-cast v6, LX/GCB;

    iget-object v6, v6, LX/GCB;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v4, "\n"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x7

    const/4 v10, 0x0

    if-ne v6, v4, :cond_6

    invoke-static {v13, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v13, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v13, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_6

    const/4 v4, 0x3

    invoke-static {v13, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    const/4 v4, 0x4

    invoke-static {v13, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_6

    const/4 v4, 0x5

    invoke-static {v13, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    const/4 v4, 0x6

    invoke-static {v13, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "NONE"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "PENDING_CONFIRMATION"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "LOGIN_COMPLETE"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_1
    :try_start_4
    invoke-static {v6, v5}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, LX/KQY;->A00(Ljava/lang/String;)V

    invoke-static {v14}, LX/KQY;->A00(Ljava/lang/String;)V

    invoke-static {v13}, LX/KQY;->A00(Ljava/lang/String;)V

    new-instance v6, LX/HMZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/HMZ;->A00:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    if-nez v10, :cond_4

    goto :goto_2

    :cond_2
    :try_start_6
    instance-of v4, v6, LX/GCR;

    if-eqz v4, :cond_3

    iget-object v4, v8, LX/KQY;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v4}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v4

    invoke-static {v4}, LX/3wz;->A01(LX/3wz;)V

    iput-boolean v0, v4, LX/3wz;->A01:Z

    invoke-virtual {v4}, LX/3wz;->A03()V

    check-cast v6, LX/GCR;

    iget-object v8, v6, LX/GCR;->A00:Ljava/lang/Integer;

    iget-object v6, v6, LX/GCR;->A01:Ljava/lang/String;

    const-string v4, "record_cleared_"

    invoke-static {v4, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v6, LX/GCB;

    invoke-direct {v6, v10}, LX/GCB;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v4, v6, LX/GCR;

    if-nez v4, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_6
    :goto_2
    iget-object v4, v8, LX/KQY;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v4}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v4

    invoke-static {v4}, LX/3wz;->A01(LX/3wz;)V

    iput-boolean v0, v4, LX/3wz;->A01:Z

    invoke-virtual {v4}, LX/3wz;->A03()V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, "record_cleared_malformed_record"

    :goto_3
    new-instance v6, LX/GCR;

    invoke-direct {v6, v8, v4}, LX/GCR;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    :goto_4
    instance-of v4, v6, LX/GCB;

    if-eqz v4, :cond_9

    check-cast v6, LX/GCB;

    iget-object v4, v6, LX/GCB;->A00:Ljava/lang/Object;

    check-cast v4, LX/HMZ;

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/HMZ;->A00:Ljava/lang/String;

    :goto_5
    new-instance v6, LX/GCB;

    invoke-direct {v6, v4}, LX/GCB;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    instance-of v4, v6, LX/GCR;

    if-nez v4, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    :goto_6
    monitor-exit v9

    instance-of v4, v6, LX/GCB;

    if-eqz v4, :cond_d

    check-cast v6, LX/GCB;

    iget-object v9, v6, LX/GCB;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_b

    sget-object v4, LX/KUe;->A00:LX/KUe;

    sget-object v6, LX/JFL;->A00:LX/CS2;

    const-string v7, "open_work_switcher"

    const-string v8, "invalid_access_token"

    move-object v5, v1

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, LX/KUe;->A01(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "no_stored_token"

    :goto_8
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v2, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3r9;->A0b(I)V

    return-void

    :cond_b
    invoke-static {v1}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    move-result-object v4

    iget-object v6, v4, LX/5yv;->A00:LX/Kmf;

    const-string v4, "account_delegate_fb_id"

    invoke-interface {v6, v4, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v3, "missing_delegate_id"

    goto :goto_8

    :cond_c
    sget-object v6, LX/KVe;->A06:LX/KVe;

    const-string v4, ""

    invoke-virtual {v6, v9, v8, v4}, LX/KVe;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v3, "token_stash_failed"

    goto :goto_8

    :cond_d
    instance-of v4, v6, LX/GCR;

    if-eqz v4, :cond_11

    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v1}, LX/216;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v4, "android_id"

    invoke-static {v6, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    const-string v6, "unknown"

    :cond_10
    const-string v4, "mma_token"

    invoke-static {v4, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v4, "logged_in_igfbids"

    invoke-static {v4, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-static {}, LX/347;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/16 v4, 0x26

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "timeline"

    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v4, "init_entrypoint"

    invoke-static {v4, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v10, v9, v8, v6, v4}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v32

    invoke-static {v1, v7}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v4

    const/high16 v24, 0x3f800000    # 1.0f

    new-instance v17, LX/5GX;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move/from16 v25, v24

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v0

    move/from16 v30, v7

    move/from16 v31, v7

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v31}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    const-string v29, "com.bloks.www.ig_for_work.account_switcher.bottom_sheet.screen_query"

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v7}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v33

    const-wide/16 p0, 0x0

    const v35, 0x2aea1260

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    new-instance v6, LX/5GV;

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v34, v3

    move/from16 p2, v0

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v38}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array/range {v17 .. v17}, [LX/ppr;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v4, v1}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/3r9;->markerEnd(IS)V

    return-void

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v9

    throw v1

    :cond_12
    const/4 v7, 0x0

    sput-boolean v7, LX/451;->A00:Z

    const/16 v3, 0x31

    new-instance v2, LX/D7d;

    invoke-direct {v2, v3}, LX/D7d;-><init>(I)V

    :try_start_7
    invoke-virtual {v2}, LX/D7d;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    sget-object v9, LX/3mZ;->A00:LX/3mZ;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v4

    const-string v3, "current_user_id"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    invoke-virtual {v9, v5, v4, v3}, LX/4wR;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, LX/2zP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-static {v1}, LX/2zP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v3}, LX/020;->A1V(I)Z

    move-result v28

    sget-object v17, LX/0L4;->A06:LX/0L4;

    invoke-static {v4}, LX/020;->A1V(I)Z

    move-result v27

    int-to-long v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v1, v7}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v1, v7}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v23

    sget-object v19, LX/4He;->A08:LX/4He;

    move-object/from16 v24, v6

    move-wide/from16 v25, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v28}, LX/0L4;->A0D(LX/39Q;LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v8, v8, LX/39Q;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "native_FoA"

    invoke-static {v8, v3}, LX/0L4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v17

    :try_start_8
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    const v4, 0x332134d3

    invoke-virtual {v5, v4, v7}, LX/3r9;->isMarkerOn(II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "is_native_foa_xmds_switcher"

    invoke-virtual {v5, v4, v3, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_13
    monitor-exit v17

    const-string v4, "CompanyIdentitySwitcherHelper.openSwitcherV1"

    const v3, -0x6a42afb1

    invoke-static {v4, v3}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_9
    new-instance v5, LX/Hfg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Hfg;->A00:Ljava/lang/String;

    iput-object v6, v5, LX/Hfg;->A01:Ljava/lang/String;

    iput-boolean v0, v5, LX/Hfg;->A02:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    sget-object v4, LX/4y2;->A00:LX/4y2;

    sget-object v3, LX/4xT;->A06:LX/4xT;

    invoke-virtual {v4, v3, v1}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :goto_a
    sget-object v10, LX/R95;->A07:LX/R95;

    sget-object v9, LX/R86;->A0d:LX/R99;

    sget-object v7, LX/R86;->A0a:LX/RE8;

    sget-object v8, LX/R86;->A0c:LX/RP2;

    new-instance v11, LX/452;

    invoke-direct {v11}, LX/452;-><init>()V

    sget-object v3, LX/RE4;->A04:LX/RE4;

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    sget-object v3, LX/0p9;->A07:LX/3k1;

    invoke-static {v3, v0}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static/range {v16 .. v16}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/FbZ;->A01(Landroid/app/Activity;)Z

    move-result v14

    :goto_b
    move-object v12, v2

    move v13, v0

    invoke-static/range {v6 .. v14}, LX/Q87;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/RQc;ZZ)LX/Rx8;

    move-result-object v6

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/NVk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/NVk;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/NVk;->A01:LX/Hfg;

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    goto :goto_b

    :cond_15
    move-object/from16 v4, v16

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    sget-object v4, LX/EZD;->A02:LX/ppK;

    const/16 v0, 0x401

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    move-object/from16 v3, v16

    move-object v5, v2

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/Rx4;->A00(Landroid/content/Context;LX/ppK;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/454;

    invoke-direct {v0, v1}, LX/454;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const v0, -0x234e65e3    # -3.9992416E17f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, 0x65733030

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_c
    monitor-exit v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1

    :cond_16
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3hJ;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {p1}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_ig_access_token"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_user_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A08(LX/00V;)LX/0dq;

    move-result-object v5

    check-cast v5, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    sget-object v0, LX/0L4;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v2, 0x1ce9259f

    invoke-virtual {v3, v2, v4}, LX/3r9;->markerStart(II)V

    invoke-static {}, LX/347;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L4;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string p1, "switcher_prefetch"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A17(Landroid/content/Context;Landroid/os/Bundle;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    sget-object v1, LX/0L4;->A06:LX/0L4;

    const-string v0, "Unable to vertical switch to target account because no users found"

    invoke-virtual {v1, v0}, LX/0L4;->A0H(Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135ab1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f1336fa

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f133437

    sget-object v0, LX/LCF;->A00:LX/LCF;

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v2

    sget-object v0, LX/JNJ;->A01:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, p1, v1}, LX/KQr;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;Z)V

    return-void
.end method

.method public static final A04()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/451;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/489;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;D)V
    .locals 36

    const/4 v3, 0x0

    move-object/from16 v13, p4

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-static {v1, v6, v5, v2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v7, p10

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    sget-object v10, LX/5CW;->A02:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v10, LX/5CW;->A03:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v12, LX/0L4;->A06:LX/0L4;

    const-string v8, "foa_native"

    move-object/from16 v4, p9

    invoke-virtual {v12, v8, v4}, LX/0L4;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x2000f

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3mS;

    const-string v8, "direct_inbox"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v13}, LX/5l2;->A00(Lcom/instagram/common/session/UserSession;)LX/5l2;

    const/4 v10, 0x0

    const v8, 0x989688

    invoke-static {v8, v3, v10}, Lcom/facebook/msys/mci/TraceLogger;->broadcastEvent(IILjava/util/List;)I

    invoke-static {v13, v0}, LX/215;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v8}, LX/0KP;->A00(Lcom/instagram/user/model/User;)I

    move-result v8

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v10

    invoke-virtual {v11, v10, v13}, LX/3mS;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11, v10, v8}, LX/3mS;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    iget-object v8, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11, v10, v8, v0}, LX/3mS;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/6SN;->A03:LX/6SN;

    sget-object v8, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/1uX;

    invoke-virtual {v8}, LX/1uX;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v8

    const-string v10, "Account switch"

    invoke-virtual {v8, v10, v13}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->cancelOngoingFlow(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/0eY;

    invoke-virtual {v8}, LX/0eY;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v8

    invoke-virtual {v8, v10, v13}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->cancelOngoingFlow(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13}, LX/1uW;->A01(Lcom/instagram/common/session/UserSession;)LX/6SY;

    move-result-object v10

    invoke-virtual {v10, v11, v13}, LX/CQN;->onStartFlow(LX/6SN;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0, v8}, LX/CQN;->annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, LX/CQN;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13}, LX/0eW;->A01(Lcom/instagram/common/session/UserSession;)LX/Avp;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10, v11, v13}, LX/CQN;->onStartFlow(LX/6SN;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0, v8}, LX/CQN;->annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, LX/CQN;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    const-string v8, "LOGGED_IN"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-wide/from16 v21, p13

    if-nez v8, :cond_18

    const/16 v8, 0x164

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "DEFERRED_CHILD"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v13}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v1

    iget-object v1, v1, LX/Hqz;->A00:LX/3hI;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/3hI;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cyh;

    iget-object v1, v8, LX/Cyh;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v4, LX/1sz;->A0C:LX/1tA;

    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/N1z;->A00(LX/1tA;I)LX/2go;

    move-result-object v12

    new-instance v7, LX/MGu;

    invoke-direct {v7, v2}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v14, LX/HCr;->A0Z:LX/HCr;

    iget-object v1, v8, LX/Cyh;->A00:LX/OkT;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/OkT;->Dlw()LX/1za;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/1za;->A80:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    new-instance v4, LX/GEh;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v13, v7

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/GEh;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2go;LX/kDg;LX/HCr;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, LX/471;->A00:LX/471;

    iget-object v1, v8, LX/Cyh;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v12

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, LX/471;->A0B(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_a
    return-void

    :cond_b
    const-string v8, "DEFERRED_RECOVERED"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v13}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v1

    iget-object v1, v1, LX/Hqz;->A00:LX/3hI;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    iget-object v4, v8, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/1za;

    iget-object v7, v4, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    const/4 v1, 0x7

    invoke-static {v3, v1}, LX/N1z;->A00(LX/1tA;I)LX/2go;

    move-result-object v14

    new-instance v3, LX/MGu;

    invoke-direct {v3, v2}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v16, LX/HCr;->A0Z:LX/HCr;

    iget-object v1, v4, LX/1za;->A80:Ljava/lang/String;

    new-instance v4, LX/GEv;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v2

    move-object v12, v8

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/GEv;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/LoginDeferredAccountImpl;LX/9PW;LX/2go;LX/MGu;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/471;->A00:LX/471;

    iget-object v0, v8, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v12, v14

    move-object v13, v0

    move-object v14, v7

    invoke-virtual/range {v10 .. v15}, LX/471;->A0B(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/16 v8, 0x7b2

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v13}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    invoke-virtual {v1}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    const/16 v1, 0x8

    invoke-static {v3, v1}, LX/N1z;->A00(LX/1tA;I)LX/2go;

    move-result-object v26

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3iK;

    iget-object v1, v9, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v8, LX/MGu;

    invoke-direct {v8, v2}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v29, LX/HCr;->A1B:LX/HCr;

    iget-object v1, v9, LX/3iK;->A08:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    new-instance v3, LX/GFR;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    move-object/from16 v33, v1

    move-wide/from16 v34, v21

    invoke-direct/range {v23 .. v35}, LX/GFR;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2go;Lcom/instagram/common/session/UserSession;LX/MGu;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v1, v9, LX/3iK;->A06:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v14, LX/471;->A00:LX/471;

    invoke-virtual {v9}, LX/3iK;->A00()Ljava/lang/String;

    move-result-object v19

    move-object v15, v2

    move-object/from16 v16, v26

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/471;->A0B(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_10
    :goto_6
    const/4 v3, 0x1

    goto :goto_5

    :cond_11
    const-string v1, "Unable to vertical switch to one tap because login nonce is null"

    invoke-virtual {v12, v1}, LX/0L4;->A0H(Ljava/lang/String;)V

    sget-object v3, LX/7ny;->A00:LX/7ny;

    sget-object v1, LX/JJi;->A01:LX/3k1;

    invoke-virtual {v3, v1, v13}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2, v13}, LX/451;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :cond_12
    if-nez v3, :cond_a

    :cond_13
    invoke-static {v2}, LX/451;->A02(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_14
    const-string v8, "MANI"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object/from16 v27, p11

    if-eqz p11, :cond_16

    sget-object v0, LX/JNJ;->A02:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/21X;->A0b()LX/Zzq;

    move-result-object v5

    const-string v0, "auth_login_should_should_handle_redirect_switcher"

    invoke-interface {v5, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    const-string v8, "should_route_to_frictionless_login_flow"

    const-string v6, "true"

    invoke-static {v13}, LX/maB;->A00(Lcom/instagram/common/session/UserSession;)LX/maB;

    move-result-object v23

    const-string v5, "initiator_app"

    const-string v0, "IG_ANDROID"

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    invoke-static {v8, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v5, "start_time"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v0, "inter_app_identity_switch"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v5, "xapp_session_id"

    const-string v0, ""

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v5, "destination_url"

    const-string v0, "instagram://mainfeed"

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v30

    const-string v0, "https://www.instagram.com/inter_app/redirect"

    const/4 v15, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    sget-object v26, LX/008;->A0C:Ljava/lang/Integer;

    const-string v28, "xav_switcher"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v31

    move-object/from16 v29, v4

    move-object/from16 v32, v31

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v32}, LX/48O;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-string v17, "intra_app"

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-virtual/range {v12 .. v26}, LX/0L4;->A0F(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_15
    const/16 v1, 0x2ca

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v8, "account_switcher"

    const/16 v1, 0xb15

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/3iN;

    invoke-direct {v3, v8, v8, v1, v7}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v26, "login_shared_account"

    const-string v27, "switcher_account"

    const-string v25, "tap"

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v28, v16

    invoke-static/range {v23 .. v29}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v13}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    new-instance v1, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v2

    move-object v11, v6

    move-object v12, v13

    move-object v13, v4

    move-object v14, v0

    move-object v15, v7

    move-wide/from16 v17, v21

    invoke-direct/range {v8 .. v18}, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;D)V

    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_16
    sget-object v3, LX/1sz;->A0C:LX/1tA;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/N1z;->A00(LX/1tA;I)LX/2go;

    move-result-object v12

    invoke-static {v2}, LX/21T;->A08(LX/00V;)LX/0dq;

    move-result-object v8

    check-cast v8, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    sget-object v0, LX/JNJ;->A05:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v11, LX/455;

    invoke-direct {v11, v5, v1}, LX/455;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1020002

    new-instance v3, LX/HlB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/HlB;->A02:Landroidx/fragment/app/FragmentActivity;

    iput v0, v3, LX/HlB;->A00:I

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/HlB;->A01:Landroid/os/Handler;

    const/16 v0, 0x182

    invoke-static {v3, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/HlB;->A06:LX/Esp;

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/isQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/isQ;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, LX/isQ;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/HlB;->A04:LX/isQ;

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    new-instance v0, LX/jzQ;

    invoke-direct {v0, v9, v11}, LX/jzQ;-><init>(Landroid/content/Context;LX/Ofc;)V

    iput-object v0, v3, LX/HlB;->A05:LX/jzQ;

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    new-instance v9, LX/S20;

    invoke-direct {v9, v3, v1}, LX/S20;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NVy;

    invoke-direct {v1, v10}, LX/NVy;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/S1U;

    invoke-direct {v0, v10, v9, v11, v1}, LX/S1U;-><init>(Landroid/content/Context;LX/plA;LX/Ofc;LX/ppN;)V

    iput-object v0, v3, LX/HlB;->A03:LX/S1U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v0, v8, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v1

    new-instance v0, LX/LJv;

    move-object/from16 v16, p7

    move-object/from16 v20, p12

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object v9, v0

    move-object v10, v2

    move-object v11, v6

    invoke-direct/range {v9 .. v22}, LX/LJv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;Lcom/instagram/common/session/UserSession;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HlB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;D)V

    invoke-virtual {v1, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void

    :cond_17
    const/4 v3, 0x0

    goto :goto_7

    :cond_18
    sput-boolean v1, LX/451;->A00:Z

    move-object/from16 v11, p0

    move-object/from16 v14, p5

    move-object v12, v2

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v21

    invoke-virtual/range {v11 .. v20}, LX/451;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/489;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/489;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 26

    const/16 v16, 0x1

    const/16 v1, 0x8

    new-instance v0, LX/H4H;

    move-object/from16 v6, p2

    invoke-direct {v0, v6, v1}, LX/H4H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    invoke-static {v6}, LX/216;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    const/16 v0, 0x164

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p4

    move-object/from16 v11, p6

    if-eqz v1, :cond_0

    const/16 v1, 0xb15

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "account_switcher"

    new-instance v2, LX/3iN;

    invoke-direct {v2, v1, v1, v3, v11}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v20, "switch_to_logged_in_shared_account"

    const-string v21, "switcher_account"

    const-string v19, "tap"

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v3, p1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/227;

    invoke-static {v3, v6, v1, v2}, LX/P7v;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/227;Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p3

    move-object/from16 v12, p5

    if-eqz p3, :cond_3

    invoke-interface {v1, v3, v12}, LX/489;->CQx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v19

    :goto_0
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/227;

    const/4 v13, 0x0

    const/16 v24, 0x0

    check-cast v17, LX/1vr;

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v25, v24

    invoke-virtual/range {v17 .. v25}, LX/1vr;->GNo(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v5, LX/0L4;->A06:LX/0L4;

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "intra_app"

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v5 .. v16}, LX/0L4;->A0G(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v19, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/451;->A02(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
