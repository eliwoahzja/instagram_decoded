.class public final LX/Qdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Qdl;->$t:I

    iput-object p3, p0, LX/Qdl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qdl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAI(LX/IFO;)LX/OtO;
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/Qdl;->$t:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_9

    const/16 v0, 0x25f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v3, LX/IFO;->A06:LX/IEc;

    iget-object v0, v3, LX/IFO;->A07:LX/IHR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->AdP()LX/Rbr;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/Rbr;->A06:Ljava/net/Socket;

    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const/4 v10, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v4, v6, LX/Qdl;->A01:Ljava/lang/Object;

    check-cast v4, LX/ETt;

    const/16 v17, 0x20

    const-string v9, "EXPORTER-Token-Binding"

    sget-object v16, LX/ETt;->A07:LX/J9z;

    sget-object v11, LX/ETt;->A0B:Ljava/lang/reflect/Method;

    if-nez v11, :cond_4

    monitor-enter v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v11, LX/ETt;->A0B:Ljava/lang/reflect/Method;

    if-nez v11, :cond_3

    const-string v14, "Lcom/android/org/conscrypt/"

    sget-object v0, LX/ETt;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "com.facebook.common.hiddenapis2.HiddenApiExempt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v0, "getInstance"

    invoke-static {v13, v11, v0, v7}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v12

    const-string v1, "addHiddenApiExemptions"

    const-class v0, [Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    aput-object v14, v0, v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "HiddenApiExempt exemption failed"

    invoke-static {v8, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    const-string v0, "dalvik.system.VMRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v1, "getRuntime"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v0, 0xb10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, [Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v10, [Ljava/lang/String;

    aput-object v14, v0, v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    move-exception v1

    const-string v0, "VMRuntime hidden API exemption failed"

    invoke-static {v8, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/ETt;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v13, "exportKeyingMaterial"

    const-class v12, Ljavax/net/ssl/SSLSocket;

    const-class v11, Ljava/lang/String;

    const-class v1, [B

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v11, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v11, LX/ETt;->A0B:Ljava/lang/reflect/Method;

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "Conscrypt.exportKeyingMaterial not found"

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v16

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :goto_2
    :try_start_8
    monitor-exit v16

    :cond_4
    sget-object v1, LX/ETt;->A0A:[B

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [B

    if-eqz v0, :cond_6

    check-cast v1, [B

    if-eqz v1, :cond_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v0, v4, LX/ETt;->A03:LX/SAN;

    invoke-interface {v0, v1}, LX/SAN;->GO4([B)[B

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_5

    iget-object v2, v6, LX/Qdl;->A00:Ljava/lang/Object;

    check-cast v2, LX/c6o;

    const-string v1, "token_binding_empty_response"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v1, v0, v9}, LX/c6o;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    iget-object v2, v6, LX/Qdl;->A00:Ljava/lang/Object;

    check-cast v2, LX/c6o;

    const-string v1, "token_binding_success"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v1, v0, v9}, LX/c6o;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_6
    :try_start_a
    const-string v0, "EKM export returned null -- handshake may not be complete"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v5

    invoke-static {v2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Token binding EKM failed, socket class: %s"

    invoke-static {v8, v5, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v6, LX/Qdl;->A00:Ljava/lang/Object;

    check-cast v3, LX/c6o;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "token_binding_ekm_failed"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v3, v1, v0, v2}, LX/c6o;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "Token binding EKM extraction failed: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const-string v0, "Connection is not TLS"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "No connection available for token binding"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_b
    iget-object v2, v6, LX/Qdl;->A01:Ljava/lang/Object;

    check-cast v2, LX/IEc;

    iget-object v1, v3, LX/IFO;->A08:LX/LQ3;

    iget-object v0, v3, LX/IFO;->A07:LX/IHR;

    invoke-virtual {v3, v2, v0, v1}, LX/IFO;->A00(LX/IEc;LX/IHR;LX/LQ3;)LX/OtO;

    move-result-object v4

    iget-object v9, v6, LX/Qdl;->A00:Ljava/lang/Object;

    check-cast v9, LX/948;

    iget-object v0, v9, LX/948;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_a

    goto :goto_4

    :cond_a
    sget-object v11, LX/KLe;->A01:LX/ERu;

    iget-object v10, v9, LX/948;->A0F:Ljava/lang/String;

    iget-object v8, v4, LX/OtO;->A0B:LX/OtP;

    iget-object v7, v9, LX/948;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/948;->A03:LX/HzH;

    iget-object v0, v0, LX/HzH;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v9, LX/Rav;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/Rav;->A00:J

    iput-object v11, v9, LX/Rav;->A01:LX/ERu;

    iput-object v10, v9, LX/Rav;->A03:Ljava/lang/String;

    iput-object v8, v9, LX/Rav;->A04:LX/OtP;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/Rav;->A05:Z

    if-eqz v7, :cond_e

    xor-int/lit8 v8, v2, 0x1

    const-string v1, "?append=true"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t create dir: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_c
    invoke-static {v7}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, v9, LX/Rav;->A02:Ljava/io/FileOutputStream;

    goto :goto_6

    :cond_d
    sget-object v7, LX/KLe;->A01:LX/ERu;

    iget-object v2, v9, LX/948;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/OtO;->A0B:LX/OtP;

    iget-object v0, v9, LX/948;->A03:LX/HzH;

    iget-object v0, v0, LX/HzH;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v9, LX/Ras;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_4
    sget-object v7, LX/KLe;->A01:LX/ERu;

    iget-object v2, v9, LX/948;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/OtO;->A0B:LX/OtP;

    iget-object v0, v9, LX/948;->A03:LX/HzH;

    iget-object v0, v0, LX/HzH;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v9, LX/Ras;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v7, v9, LX/Ras;->A00:LX/ERu;

    iput-object v2, v9, LX/Ras;->A01:Ljava/lang/String;

    iput-object v1, v9, LX/Ras;->A02:LX/OtP;

    iput-boolean v0, v9, LX/Ras;->A03:Z

    :cond_e
    :goto_6
    new-instance v0, LX/MWY;

    invoke-direct {v0, v4}, LX/MWY;-><init>(LX/OtO;)V

    iput-object v9, v0, LX/MWY;->A0B:LX/OtP;

    invoke-virtual {v0}, LX/MWY;->A01()LX/OtO;

    move-result-object v0

    return-object v0
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    if-eqz v4, :cond_f

    goto :goto_7

    :catch_6
    iget-object v0, v6, LX/Qdl;->A00:Ljava/lang/Object;

    check-cast v0, LX/948;

    iput-boolean v5, v0, LX/948;->A0L:Z

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, LX/OtO;->close()V

    :cond_f
    iget-object v2, v3, LX/IFO;->A06:LX/IEc;

    goto :goto_9

    :catch_7
    move-exception v1

    const-string v0, "exception/tokenBindingError"

    invoke-static {v8, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v4, v6, LX/Qdl;->A00:Ljava/lang/Object;

    check-cast v4, LX/c6o;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "token_binding_failed"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v1, v0, v2}, LX/c6o;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-array v4, v7, [B

    :goto_8
    new-instance v2, LX/MPL;

    invoke-direct {v2, v5}, LX/MPL;-><init>(LX/IEc;)V

    array-length v0, v4

    if-eqz v0, :cond_10

    const/16 v0, 0xa

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sec-Token-Binding"

    invoke-virtual {v2, v0, v1}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, LX/MPL;->A00()LX/IEc;

    move-result-object v2

    :goto_9
    iget-object v1, v3, LX/IFO;->A08:LX/LQ3;

    iget-object v0, v3, LX/IFO;->A07:LX/IHR;

    invoke-virtual {v3, v2, v0, v1}, LX/IFO;->A00(LX/IEc;LX/IHR;LX/LQ3;)LX/OtO;

    move-result-object v0

    return-object v0
.end method
