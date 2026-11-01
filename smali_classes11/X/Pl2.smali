.class public abstract LX/Pl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    const-string v0, "_"

    invoke-static {p0, v0, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    aget-object p0, v2, v3

    :cond_0
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    return-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "IgMutationHelper"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "invalid id: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4

    :cond_1
    return-wide v4
.end method

.method public static final A01(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const-string v0, "_"

    invoke-static {p0, v0, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    aget-object v1, v2, v0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    return-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "IgMutationHelper"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "invalid id: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4

    :cond_0
    return-wide v4
.end method

.method public static final A02(LX/9PW;LX/Wdj;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Cb4;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LX/Cb4;

    move-object p0, p2

    move-object p2, p3

    move p3, p4

    invoke-direct/range {v0 .. v5}, LX/Cb4;-><init>(LX/9PW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
