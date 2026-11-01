.class public final LX/Fsv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8YO;

.field public A03:LX/1jR;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    new-instance p0, LX/GT1;

    invoke-direct {p0, v1, v0}, LX/GT1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MD5"

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/GT1;->A03(Ljava/lang/String;I)LX/GUk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GUk;->A01:[B

    invoke-static {v0}, LX/GT1;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to generate hash for file"

    const-string v0, "MediaPDQReporter"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Fsv;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    iget-object v3, p0, LX/Fsv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Fsv;->A03:LX/1jR;

    iget-object v4, v2, LX/1jR;->A5F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v11}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Em;->A0U:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Jd5;->A0G:LX/Jd5;

    invoke-virtual {v0, v5, v3, v1}, LX/Jd5;->A00(LX/1zB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-virtual {v5, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MpT;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pdq_hash"

    iget-object v0, v7, LX/MpT;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "frame_time"

    iget-wide v0, v7, LX/MpT;->A00:J

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "pdq_hash_info"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ":"

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "md5_hash_info"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/4El;->A0L()LX/2Rz;

    move-result-object v5

    const/16 v0, 0x9

    new-instance v4, LX/Nzi;

    invoke-direct {v4, v0}, LX/Nzi;-><init>(I)V

    sget-object v0, LX/1wb;->A01:LX/1wb;

    new-instance v1, LX/Frj;

    invoke-direct {v1, v4, v0}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    :try_start_0
    sget-object v0, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v0}, LX/2lw;->A00()LX/2lv;

    invoke-static {v5}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v4}, LX/Frj;->A00(LX/4MJ;)LX/LiO;

    move-result-object v0

    new-instance v1, LX/Fsr;

    invoke-direct {v1, v4, v0, v10}, LX/Fsr;-><init>(LX/4MJ;LX/LiO;Ljava/io/IOException;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v10

    :goto_1
    new-instance v1, LX/Fsr;

    invoke-direct {v1, v4, v10, v0}, LX/Fsr;-><init>(LX/4MJ;LX/LiO;Ljava/io/IOException;)V

    :goto_2
    iget-object v5, p0, LX/Fsv;->A00:LX/2by;

    iget-object v8, v2, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static/range {v5 .. v10}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/Fsr;->A00:LX/4MJ;

    if-eqz v4, :cond_3

    iget v1, v4, LX/4MJ;->A02:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/4MJ;->A03:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Response status:%s Reason%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, LX/1jR;->A5F:Ljava/lang/String;

    iget-object p1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    const-string v0, "network_error "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v9, v5

    invoke-static/range {v9 .. v14}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v7, v11

    goto :goto_3
.end method
