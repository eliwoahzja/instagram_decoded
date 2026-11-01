.class public final LX/lTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/jcS;

.field public final synthetic A02:LX/knh;

.field public final synthetic A03:LX/kuB;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jcS;LX/knh;LX/kuB;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/lTz;->A02:LX/knh;

    iput p5, p0, LX/lTz;->A00:I

    iput-object p4, p0, LX/lTz;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lTz;->A01:LX/jcS;

    iput-object p3, p0, LX/lTz;->A03:LX/kuB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, LX/d6l;

    instance-of v0, v1, LX/S2Q;

    move-object/from16 v14, p0

    if-eqz v0, :cond_7

    check-cast v1, LX/S2Q;

    iget-object v1, v1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/gGL;

    iget-object v0, v1, LX/gGL;->A01:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v1, v1, LX/gGL;->A00:LX/cNw;

    sget-object v0, LX/cNw;->A03:LX/cNw;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v14, LX/lTz;->A02:LX/knh;

    move-object/from16 v20, v0

    iget-object v1, v0, LX/knh;->A01:LX/gCL;

    iget v0, v14, LX/lTz;->A00:I

    move/from16 v19, v0

    const/4 v13, 0x1

    iget-object v3, v1, LX/gCL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xaab32b6

    const-string v1, "vdid_is_present"

    invoke-interface {v3, v2, v0, v1, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    move-object/from16 v0, v20

    iget-object v12, v0, LX/knh;->A02:LX/fNP;

    iget-object v2, v14, LX/lTz;->A04:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v11, v14, LX/lTz;->A01:LX/jcS;

    const/4 v3, 0x0

    invoke-static/range {v21 .. v21}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v10

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/iNz;->A00(Ljava/lang/String;)LX/iNz;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "PIN normalization failed"

    iget-object v4, v11, LX/jcS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v11, LX/jcS;->A00:I

    iget v1, v11, LX/jcS;->A01:I

    const-string v0, "pin_normalization_failed"

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "pin_normalization_error"

    invoke-interface {v4, v2, v1, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-interface {v4, v2, v1, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/cUO;->A0L:LX/cUO;

    iget-object v0, v2, LX/cUO;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/jcS;->A00(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/gDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gDo;->A02:Ljava/lang/Number;

    iput-object v2, v1, LX/gDo;->A00:LX/cUO;

    iput-object v3, v1, LX/gDo;->A03:Ljava/lang/Number;

    iput-object v0, v1, LX/gDo;->A01:Ljava/lang/Boolean;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/kuB;->A05(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v14, LX/lTz;->A03:LX/kuB;

    new-instance v15, LX/lUm;

    move/from16 v16, v19

    move-object/from16 v18, v11

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/lUm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, LX/kuB;->A04(LX/qkb;)V

    return-void

    :cond_0
    iget-object v3, v11, LX/jcS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v11, LX/jcS;->A00:I

    iget v1, v11, LX/jcS;->A01:I

    const-string v0, "pin_normalization_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v4, LX/iNz;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v12, LX/fNP;->A01:LX/inv;

    iget-object v0, v12, LX/fNP;->A02:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v8

    invoke-static {}, Lcom/facebook/vesta/VestaClient;->getApiVersionNative()I

    move-result v4

    iget-object v1, v3, LX/inv;->A01:LX/fKj;

    iget-object v0, v3, LX/inv;->A03:Ljava/util/concurrent/Executor;

    new-instance v7, LX/fcE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/fcE;->A00:I

    iput-object v1, v7, LX/fcE;->A01:LX/fKj;

    iput-object v0, v7, LX/fcE;->A02:Ljava/util/concurrent/Executor;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/inv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1ffb0c38

    sget-object v0, LX/imS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v6, LX/imS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput v0, v6, LX/imS;->A01:I

    iput v1, v6, LX/imS;->A00:I

    invoke-static {v3, v1, v0}, LX/C48;->A18(Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    const-string v5, "messenger"

    iget-object v4, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/imS;->A00:I

    iget v1, v6, LX/imS;->A01:I

    const-string v0, "use_case"

    invoke-interface {v4, v3, v1, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/imS;->A00:I

    iget v1, v6, LX/imS;->A01:I

    const-string v0, "post_login_register_enabled"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v1, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/imS;->A00:I

    iget v1, v6, LX/imS;->A01:I

    const-string v0, "pq_enabled"

    invoke-interface {v4, v3, v1, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/imS;->A00:I

    iget v1, v6, LX/imS;->A01:I

    const-string v0, "pq_registration_enabled"

    invoke-interface {v4, v3, v1, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/imS;->A00:I

    iget v1, v6, LX/imS;->A01:I

    const-string v0, "is_pq_registered"

    invoke-interface {v4, v3, v1, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v6, LX/imS;->A00:I

    iget v0, v6, LX/imS;->A01:I

    const-string v5, "request_uuid"

    invoke-interface {v3, v1, v0, v5, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/C3I;->A0v()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x2000

    new-array v1, v0, [B

    invoke-static {v2, v13, v1}, Lcom/facebook/vesta/VestaClient;->beginLoginNative([BI[B)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    new-array v2, v3, [[B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v0, v0, [B

    aput-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    aget-object v15, v2, v17

    aget-object v0, v2, v13

    invoke-static {v15}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const-string v4, "legacy_only"

    iget-object v3, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/imS;->A00:I

    iget v1, v6, LX/imS;->A01:I

    const-string v0, "login_path"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/imS;->A00:I

    iget v1, v6, LX/imS;->A01:I

    const-string v0, "init_and_begin_login_vesta_client"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v6, LX/imS;->A00:I

    iget v0, v6, LX/imS;->A01:I

    const-string v4, "init_and_begin_login_network_start"

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/imS;->A00:I

    iget v1, v6, LX/imS;->A01:I

    const-string v0, "debug_logging_begin"

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/hcB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v15, v1}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v3

    iget v1, v7, LX/fcE;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x3

    new-instance v2, LX/9Wp;

    invoke-direct {v2, v4}, LX/9Wp;-><init>(I)V

    const-string v4, "product_use_case"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fbid"

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "base64url_encoded_opaque_l1"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vesta_client_api_version"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v5, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vesta_client_protocol_version"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch LX/cpj; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "Unexpected type tag: "

    const v0, 0x18259d28

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/cpj; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/cpj;

    invoke-direct {v1, v0}, LX/cpj;-><init>(I)V

    :cond_5
    throw v1
    :try_end_2
    .catch LX/cpj; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v3, LX/cpj;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/gi9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Unexpected Vesta client exception on beginLogin, error code: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VestaLoginModule"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "VestaClientException: "

    invoke-static {v2}, LX/gi9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/imS;->A00:I

    iget v1, v6, LX/imS;->A01:I

    const-string v0, "vesta_client_error_code"

    invoke-interface {v3, v2, v1, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v7, "vesta_client_error"

    invoke-interface {v3, v2, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/cmB;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v1, v0, LX/cmB;->A00:Ljava/lang/Throwable;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/cUN;->A08:LX/cUN;

    iget-object v4, v6, LX/imS;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/imS;->A00:I

    iget v2, v6, LX/imS;->A01:I

    iget-object v1, v5, LX/cUN;->A01:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "MISSING_ERROR_CODE"

    :cond_6
    const-string v0, "error_code"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v1, LX/bk3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bk3;->A00:LX/cUN;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/kuB;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/lTl;

    invoke-direct {v0, v13, v12, v11, v10}, LX/lTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/kuB;->A04(LX/qkb;)V

    goto/16 :goto_0

    :cond_7
    instance-of v6, v1, LX/S2R;

    iget-object v5, v14, LX/lTz;->A02:LX/knh;

    iget-object v0, v5, LX/knh;->A01:LX/gCL;

    iget v4, v14, LX/lTz;->A00:I

    const/4 v3, 0x0

    iget-object v2, v0, LX/gCL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xaab32b6

    const-string v0, "vdid_is_present"

    invoke-interface {v2, v1, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v1, v14, LX/lTz;->A03:LX/kuB;

    if-eqz v6, :cond_8

    sget-object v0, LX/cUO;->A07:LX/cUO;

    invoke-static {v5, v0, v1, v4}, LX/knh;->A02(LX/knh;LX/cUO;LX/kuB;I)V

    iget-object v1, v14, LX/lTz;->A01:LX/jcS;

    const-string v0, "VDID_FETCH_FAILED"

    :goto_2
    invoke-virtual {v1, v0}, LX/jcS;->A00(Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, LX/cUO;->A0G:LX/cUO;

    invoke-static {v5, v0, v1, v4}, LX/knh;->A02(LX/knh;LX/cUO;LX/kuB;I)V

    iget-object v1, v14, LX/lTz;->A01:LX/jcS;

    const-string v0, "MISSING_VDID_RESULT"

    goto :goto_2
.end method
