.class public final Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casting.data.DialApplicationControlRepository$launchApplication$2"
    f = "DialApplicationControlRepository.kt"
    l = {
        0xd4,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:LX/G71;

.field public final synthetic A07:Lcom/instagram/casting/model/DialDevice;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G71;Lcom/instagram/casting/model/DialDevice;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A07:Lcom/instagram/casting/model/DialDevice;

    iput-object p1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A06:LX/G71;

    iput-object p5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A0B:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v4, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A09:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A07:Lcom/instagram/casting/model/DialDevice;

    iget-object v1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A06:LX/G71;

    iget-object v5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A0A:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A0B:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;-><init>(LX/G71;Lcom/instagram/casting/model/DialDevice;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v13, p1

    sget-object v10, LX/1wh;->A02:LX/1wh;

    move-object/from16 v5, p0

    iget v1, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:I

    const-string v23, ": "

    const/16 v0, 0x33

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    const-string v21, "app_name"

    const/16 v0, 0x191

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x97

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v19

    const-string v6, "error_description"

    const-string v3, "launch_airwave_failed"

    const/16 v18, 0x2

    const-string v27, ""

    const-string v2, "DialApplicationControl"

    const/16 v17, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget v11, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A02:I

    iget v8, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A01:I

    iget v12, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A00:I

    iget-object v9, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A05:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    iget-object v7, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    if-eq v1, v0, :cond_8

    :try_start_0
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v9, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A09:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A07:Lcom/instagram/casting/model/DialDevice;

    move-object/from16 v32, v0

    sget-object v0, LX/MZC;->A00:LX/1sb;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "Starting launch of "

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v32 .. v32}, LX/G71;->A00(Lcom/instagram/casting/model/DialDevice;)LX/EFC;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/MZC;->A01(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A0A:Ljava/lang/String;

    move/from16 v0, v17

    new-array v1, v0, [C

    const/16 v0, 0x2f

    const/4 v7, 0x0

    aput-char v0, v1, v7

    invoke-static {v11, v1}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "?"

    invoke-static {v11, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&clientDialVer=2.2.1"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v12

    const-string v11, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    new-instance v0, LX/2xq;

    invoke-direct {v0, v11, v1}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/OiQ;

    invoke-direct {v13, v0, v12}, LX/OiQ;-><init>(LX/2xq;[B)V

    :goto_1
    invoke-static {}, LX/223;->A0M()LX/2JA;

    move-result-object v12

    invoke-virtual {v12, v14}, LX/2JA;->A02(Ljava/lang/String;)V

    iput-object v8, v12, LX/2JA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?clientDialVer=2.2.1"

    goto :goto_0

    :goto_2
    if-eqz v13, :cond_3

    const-string v11, "Content-Length"

    iget-object v0, v13, LX/OiQ;->A00:[B

    array-length v0, v0

    int-to-long v0, v0

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v12, LX/2JA;->A00:LX/Sav;

    :cond_3
    const-string v0, "DIAL Application Control"

    invoke-static {v0}, LX/JNc;->A00(Ljava/lang/String;)LX/2Qz;

    move-result-object v11

    sget-object v0, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v0}, LX/2lw;->A00()LX/2lv;

    invoke-virtual {v12}, LX/2JA;->A00()LX/2QA;

    move-result-object v1

    new-instance v0, LX/2Rz;

    invoke-direct {v0, v1, v11}, LX/2Rz;-><init>(LX/2QA;LX/2Qz;)V

    invoke-static {v0}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    move-result-object v13

    iget v12, v13, LX/4MJ;->A02:I

    iget-object v11, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_7

    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x811092003c58cfL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v13, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/229;->A0R(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v13}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v31
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v13, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v13

    :try_start_7
    const-string v1, "Failed to read launch response body for %s: %s"

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v13

    :cond_4
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v31, v27

    :goto_3
    int-to-long v14, v12

    move-object/from16 v0, v32

    iget-object v1, v0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v13, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    :goto_4
    const-string v26, "launch_post"

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v28, v16

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v31}, LX/eCM;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    const/16 v0, 0xc8

    if-gt v0, v12, :cond_18

    const/16 v0, 0x12c

    if-ge v12, v0, :cond_17

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    sget-object v0, LX/FOb;->A00:LX/FOb;

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v11, 0x1

    :goto_6
    iget-object v14, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A06:LX/G71;

    iget-object v13, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A07:Lcom/instagram/casting/model/DialDevice;

    iget-object v1, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A09:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/Object;

    iput-object v9, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A05:Ljava/lang/Object;

    iput v12, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A00:I

    iput v8, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A01:I

    iput v11, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A02:I

    move/from16 v0, v17

    iput v0, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:I

    invoke-virtual {v14, v13, v1, v5}, LX/G71;->A0P(Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_9

    goto :goto_8

    :cond_8
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, LX/HgC;

    iget-object v1, v13, LX/HgC;->A00:LX/HFT;

    iput-object v1, v7, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v13, LX/HgC;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/FOX;->A00:LX/FOX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A09:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A07:Lcom/instagram/casting/model/DialDevice;

    sget-object v0, LX/MZC;->A00:LX/1sb;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const-string v8, "Launch verified: "

    const-string v1, " is running (attempt "

    const-string v0, ")"

    invoke-static {v11, v8, v13, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/G71;->A00(Lcom/instagram/casting/model/DialDevice;)LX/EFC;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/MZC;->A01(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    const/4 v0, 0x3

    if-ge v11, v0, :cond_b

    iput-object v7, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/Object;

    iput-object v9, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A05:Ljava/lang/Object;

    iput v12, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A00:I

    iput v8, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A01:I

    iput v11, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A02:I

    move/from16 v0, v18

    iput v0, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:I

    invoke-static {v5}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_a

    :cond_b
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x4

    if-ge v11, v0, :cond_c

    goto :goto_6

    :goto_8
    return-object v10

    :goto_9
    const/4 v8, 0x1

    goto :goto_b

    :goto_a
    return-object v10

    :cond_c
    :goto_b
    iget-object v10, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_e

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x811092003c58cfL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A07:Lcom/instagram/casting/model/DialDevice;

    const-string v30, "status_get"

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v0, :cond_d

    iget-object v11, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    :goto_c
    iget-object v9, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v29, 0x0

    move-object/from16 v28, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    invoke-static/range {v28 .. v35}, LX/eCM;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    :goto_d
    if-eqz v8, :cond_f

    sget-object v0, LX/FOK;->A00:LX/FOK;

    return-object v0

    :cond_f
    iget-object v7, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, LX/HFT;

    sget-object v0, LX/FOW;->A00:LX/FOW;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v8, "%s failed to start on %s after %d attempts - app may not be installed"

    const/4 v0, 0x3

    iget-object v10, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A09:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A07:Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v7}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/MZC;->A00:LX/1sb;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, " failed to start after 3 attempts - app may not be installed"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/G71;->A00(Lcom/instagram/casting/model/DialDevice;)LX/EFC;

    move-result-object v0

    invoke-static {v0, v8, v1, v4}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/2mw;->A00:LX/rvk;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x11d9043f

    invoke-interface {v11, v1, v3, v0, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v8}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, " failed to start after 3 attempts - not installed"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v6, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v7, :cond_10

    iget-object v1, v7, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    move-object/from16 v1, v27

    :cond_11
    move-object/from16 v0, v19

    invoke-interface {v8, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_12

    iget-object v1, v7, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v1, v27

    :cond_13
    move-object/from16 v0, v20

    invoke-interface {v8, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-interface {v8, v0, v10}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v8, v9, v0, v4}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v0, LX/FOG;->A00:LX/FOG;

    return-object v0

    :cond_15
    instance-of v0, v7, LX/FOR;

    if-eqz v0, :cond_16

    const-string v1, "%s state could not be verified on %s after %d attempts (%s) - connection failure"

    iget-object v10, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A09:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A07:Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v9}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v7, LX/FOR;

    iget-object v4, v7, LX/FOR;->A00:Ljava/lang/String;

    filled-new-array {v10, v8, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/MZC;->A00:LX/1sb;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, " state could not be verified on "

    move-object/from16 v0, v23

    invoke-static {v10, v1, v8, v0, v4}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/G71;->A00(Lcom/instagram/casting/model/DialDevice;)LX/EFC;

    move-result-object v1

    const/16 v0, 0x4ca

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v4, v0}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FOI;->A00:LX/FOI;

    return-object v0

    :cond_16
    iget-object v9, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A09:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A07:Lcom/instagram/casting/model/DialDevice;

    sget-object v0, LX/MZC;->A00:LX/1sb;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v1, " installed but not yet running on "

    const-string v0, " - warming up"

    invoke-static {v9, v1, v4, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/G71;->A00(Lcom/instagram/casting/model/DialDevice;)LX/EFC;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/MZC;->A01(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/FOH;->A00:LX/FOH;

    return-object v0

    :cond_17
    const/16 v0, 0x194

    if-ne v12, v0, :cond_18

    const/4 v11, 0x1

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    const/16 v0, 0x9d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    const-string v10, "Failed to open %s on %s: HTTP %d"

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Failed to launch "

    const-string v0, ": HTTP "

    invoke-static {v12, v1, v9, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v32 .. v32}, LX/G71;->A00(Lcom/instagram/casting/model/DialDevice;)LX/EFC;

    move-result-object v0

    invoke-static {v0, v8, v1, v4}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v10, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x11d9043f

    invoke-interface {v10, v1, v3, v0, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-interface {v7}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "HTTP "

    const-string v0, ": Failed to launch "

    invoke-static {v12, v1, v0, v9}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-object v10, v0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v10, :cond_19

    iget-object v1, v10, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v1, v27

    :cond_1a
    move-object/from16 v0, v19

    invoke-interface {v7, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1b

    iget-object v1, v10, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-nez v1, :cond_1c

    :cond_1b
    move-object/from16 v1, v27

    :cond_1c
    move-object/from16 v0, v20

    invoke-interface {v7, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-interface {v7, v0, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v7, v8, v0, v4}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v11, :cond_1e

    sget-object v0, LX/FOG;->A00:LX/FOG;

    return-object v0

    :cond_1e
    sget-object v0, LX/FOI;->A00:LX/FOI;

    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v9

    iget-object v4, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A09:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A07:Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v8}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object v0, v9

    :cond_1f
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to open %s on %s: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/MZC;->A00:LX/1sb;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Exception launching "

    move-object/from16 v0, v23

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/G71;->A00(Lcom/instagram/casting/model/DialDevice;)LX/EFC;

    move-result-object v0

    const-string v7, "exception"

    invoke-static {v0, v5, v1, v7}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v10, LX/2mw;->A00:LX/rvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x11d9043f

    invoke-interface {v10, v1, v3, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "Unknown exception during launch"

    :cond_20
    invoke-interface {v3, v6, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v2, :cond_21

    iget-object v1, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v1, :cond_22

    :cond_21
    move-object/from16 v1, v27

    :cond_22
    move-object/from16 v0, v19

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_23

    iget-object v1, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v1, v27

    :cond_24
    move-object/from16 v0, v20

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-interface {v3, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v3, v5, v0, v7}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-object v10, LX/FOI;->A00:LX/FOI;

    return-object v10
.end method
