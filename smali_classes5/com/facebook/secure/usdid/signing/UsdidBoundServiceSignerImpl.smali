.class public final Lcom/facebook/secure/usdid/signing/UsdidBoundServiceSignerImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2g8;LX/3Vi;Ljava/lang/String;LX/HAU;JJ)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p5

    move-wide/from16 v4, p6

    move-wide/from16 v2, p8

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    instance-of v8, v11, LX/A6S;

    move-object/from16 v14, p0

    if-eqz v8, :cond_0

    move-object v13, v11

    check-cast v13, LX/A6S;

    iget v10, v13, LX/A6S;->A00:I

    const/high16 v9, -0x80000000

    and-int v8, v10, v9

    if-eqz v8, :cond_0

    sub-int/2addr v10, v9

    iput v10, v13, LX/A6S;->A00:I

    :goto_0
    iget-object v12, v13, LX/A6S;->A08:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v15, v13, LX/A6S;->A00:I

    const/16 v16, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v8, "UsdidBoundServiceSignerImpl"

    if-eqz v15, :cond_2

    if-eq v15, v10, :cond_3

    const/4 v0, 0x2

    if-eq v15, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/A6S;

    invoke-direct {v13, v14, v11}, LX/A6S;-><init>(Lcom/facebook/secure/usdid/signing/UsdidBoundServiceSignerImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v10, v13, LX/A6S;->A07:Ljava/lang/Object;

    check-cast v10, Landroid/content/ServiceConnection;

    iget-object v6, v13, LX/A6S;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v13, LX/A6S;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_3

    :cond_2
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v22, 0x0

    new-instance v12, LX/ppb;

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v22}, LX/ppb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v1, v13, LX/A6S;->A03:Ljava/lang/Object;

    iput-object v0, v13, LX/A6S;->A04:Ljava/lang/Object;

    iput-object v6, v13, LX/A6S;->A05:Ljava/lang/Object;

    iput-object v7, v13, LX/A6S;->A06:Ljava/lang/Object;

    iput-wide v4, v13, LX/A6S;->A01:J

    iput-wide v2, v13, LX/A6S;->A02:J

    iput v10, v13, LX/A6S;->A00:I

    invoke-static {v13, v12, v4, v5}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_4

    return-object v11

    :cond_3
    iget-wide v2, v13, LX/A6S;->A02:J

    iget-wide v4, v13, LX/A6S;->A01:J

    iget-object v7, v13, LX/A6S;->A06:Ljava/lang/Object;

    iget-object v6, v13, LX/A6S;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v13, LX/A6S;->A04:Ljava/lang/Object;

    iget-object v1, v13, LX/A6S;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/4z3;

    if-eqz v12, :cond_9

    iget-object v14, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/os/IBinder;

    iget-object v10, v12, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/ServiceConnection;

    if-nez v14, :cond_5

    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    :try_start_0
    const-string v12, "com.facebook.secure.usdid.signing.aidl.ICrossSigningService"

    invoke-interface {v14, v12}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_6

    instance-of v12, v15, Lcom/facebook/secure/usdid/signing/aidl/ICrossSigningService;

    if-eqz v12, :cond_6

    check-cast v15, Lcom/facebook/secure/usdid/signing/aidl/ICrossSigningService;

    :goto_1
    const/4 v14, 0x0

    new-instance v12, LX/6u7;

    invoke-direct {v12, v0, v15, v9, v14}, LX/6u7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v1, v13, LX/A6S;->A03:Ljava/lang/Object;

    iput-object v9, v13, LX/A6S;->A04:Ljava/lang/Object;

    iput-object v6, v13, LX/A6S;->A05:Ljava/lang/Object;

    iput-object v7, v13, LX/A6S;->A06:Ljava/lang/Object;

    iput-object v10, v13, LX/A6S;->A07:Ljava/lang/Object;

    iput-wide v4, v13, LX/A6S;->A01:J

    iput-wide v2, v13, LX/A6S;->A02:J

    move/from16 v0, v16

    iput v0, v13, LX/A6S;->A00:I

    invoke-static {v13, v12, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_7

    goto :goto_2

    :cond_6
    new-instance v15, Lcom/facebook/secure/usdid/signing/aidl/ICrossSigningService$Stub$Proxy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v12, 0x603a6d2d

    invoke-static {v12}, LX/3Et;->A03(I)I

    move-result v12

    iput-object v14, v15, Lcom/facebook/secure/usdid/signing/aidl/ICrossSigningService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v14, -0x82b58e3

    invoke-static {v14, v12}, LX/3Et;->A0A(II)V

    goto :goto_1

    :goto_2
    return-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8

    const-string v0, "Bound service sign returned null from "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v0, LX/2g8;->A0A:LX/2g8;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2g8;->A00(Lorg/json/JSONObject;)LX/2g8;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_4
    :try_start_3
    const-string v0, "Error calling bound service sign on "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    invoke-virtual {v1, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    throw v0

    :catch_4
    :cond_9
    return-object v9
.end method
