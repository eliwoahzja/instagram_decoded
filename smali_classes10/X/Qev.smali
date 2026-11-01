.class public final LX/Qev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sel;


# instance fields
.field public final synthetic A00:LX/Rav;


# direct methods
.method public constructor <init>(LX/Rav;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Qev;->A00:LX/Rav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v0, "taskId"

    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "written"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "total"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qev;->A00:LX/Rav;

    iget-object v1, v0, LX/Rav;->A01:LX/ERu;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/16 v0, 0x43a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final GSw(LX/Qdv;J)J
    .locals 17

    move-wide/from16 v2, p2

    long-to-int v1, v2

    const-wide/16 v9, -0x1

    :try_start_0
    new-array v8, v1, [B

    move-object/from16 v11, p0

    iget-object v5, v11, LX/Qev;->A00:LX/Rav;

    iget-object v0, v5, LX/Rav;->A04:LX/OtP;

    invoke-virtual {v0}, LX/OtP;->A03()LX/Sfm;

    move-result-object v0

    invoke-interface {v0}, LX/Sfm;->E9u()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v0, v0

    iget-wide v6, v5, LX/Rav;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-lez v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v6, v2

    iput-wide v6, v5, LX/Rav;->A00:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/OtP;->A00()J

    move-result-wide v3

    cmp-long v2, v3, v9

    if-nez v2, :cond_2

    cmp-long v2, v0, v9

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/Rav;->A05:Z

    goto :goto_2

    :goto_1
    iget-object v3, v5, LX/Rav;->A02:Ljava/io/FileOutputStream;

    long-to-int v2, v0

    invoke-virtual {v3, v8, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    :goto_2
    iget-object v12, v5, LX/Rav;->A03:Ljava/lang/String;

    sget-object v3, LX/948;->A0O:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IDb;

    :goto_3
    invoke-virtual {v5}, LX/OtP;->A00()J

    move-result-wide v3

    cmp-long v2, v3, v13

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LX/OtP;->A00()J

    move-result-wide v3

    cmp-long v2, v3, v9

    if-eqz v2, :cond_4

    iget-wide v2, v5, LX/Rav;->A00:J

    invoke-virtual {v5}, LX/OtP;->A00()J

    move-result-wide v6

    div-long/2addr v2, v6

    long-to-float v4, v2

    goto :goto_4

    :cond_4
    iget-boolean v2, v5, LX/Rav;->A05:Z

    int-to-float v4, v2

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v8, v4}, LX/IDb;->A00(F)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LX/OtP;->A00()J

    move-result-wide v3

    cmp-long v2, v3, v9

    if-eqz v2, :cond_5

    iget-wide v13, v5, LX/Rav;->A00:J

    invoke-virtual {v5}, LX/OtP;->A00()J

    move-result-wide v15

    invoke-direct/range {v11 .. v16}, LX/Qev;->A00(Ljava/lang/String;JJ)V

    return-wide v0

    :cond_5
    iget-boolean v2, v5, LX/Rav;->A05:Z

    if-nez v2, :cond_6

    invoke-virtual {v5}, LX/OtP;->A00()J

    move-result-wide v15

    invoke-direct/range {v11 .. v16}, LX/Qev;->A00(Ljava/lang/String;JJ)V

    return-wide v0

    :cond_6
    iget-wide v13, v5, LX/Rav;->A00:J

    move-wide v15, v13

    invoke-direct/range {v11 .. v16}, LX/Qev;->A00(Ljava/lang/String;JJ)V

    :cond_7
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v9
.end method

.method public final HR4()LX/MPq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Qev;->A00:LX/Rav;

    iget-object v0, v0, LX/Rav;->A02:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
