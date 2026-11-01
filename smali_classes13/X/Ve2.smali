.class public abstract LX/Ve2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v3, "videoPath"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "mimeType"

    if-nez p2, :cond_0

    const-string p2, "no extracted mimeType"

    :cond_0
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videoFileExists"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb27    # 4.001E-42f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "retries"

    invoke-static {v0, v2, p4}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "Clip"

    invoke-static {v0, p1, v2}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/E7s;LX/10o;Z)Z
    .locals 10

    const/4 v9, 0x0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/E7s;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const v1, 0x7f138624

    :goto_0
    new-instance v0, LX/Zxj;

    invoke-direct {v0, p1, v1}, LX/Zxj;-><init>(LX/10o;I)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return v9

    :cond_0
    const-wide/16 v7, 0x1f4

    const-wide/32 v5, 0x927c0

    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const v1, 0x7f13861f

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    cmp-long v0, v1, v7

    if-gez v0, :cond_2

    const v1, 0x7f138623

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    const v1, 0x7f138622

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    return v9
.end method
