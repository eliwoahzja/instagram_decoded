.class public abstract LX/T7o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v4}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LX/4fj;

    invoke-direct {v1, v2, v0}, LX/4fj;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-static {v5}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, LX/4fj;->A00(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "_"

    invoke-static {v2, v0, v4}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v4

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    aget-object v0, v2, v0

    :goto_0
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p0, v4}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Error when evaluating "

    const-string v5, " fbt {"

    const-string v7, "} ("

    const-string p0, ")"

    invoke-static/range {v3 .. v9}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ewL;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
