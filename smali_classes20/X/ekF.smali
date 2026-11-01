.class public abstract LX/ekF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eNG;


# direct methods
.method public static A09(LX/ekF;)LX/dEE;
    .locals 0

    iget-object p0, p0, LX/ekF;->A00:LX/eNG;

    iget-object p0, p0, LX/eNG;->A03:LX/dEE;

    invoke-static {p0}, LX/7a9;->A02(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0A(LX/ekF;)LX/WUx;
    .locals 0

    iget-object p0, p0, LX/ekF;->A00:LX/eNG;

    iget-object p0, p0, LX/eNG;->A0C:LX/WUx;

    invoke-static {p0}, LX/eNG;->A01(LX/WVW;)V

    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string p0, "true"

    return-object p0

    :cond_2
    const-string p0, "false"

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v6, ""

    if-nez p0, :cond_0

    move-object p0, v6

    :cond_0
    invoke-static {p1}, LX/ekF;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, LX/ekF;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, LX/ekF;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ", "

    if-nez v0, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v6

    goto :goto_0
.end method

.method public static final A0D(LX/ekF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/ekF;->A00:LX/eNG;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/eNG;->A0C:LX/WUx;

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3, p4, p5}, LX/ekF;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x5

    if-lt p5, v0, :cond_0

    invoke-virtual/range {p0 .. p5}, LX/WUx;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/cYj;->A0D:LX/eY2;

    iget-object p0, v0, LX/eY2;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p1, p2, p3}, LX/ekF;->A0C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final A0E(LX/ekF;Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object p0, v1

    invoke-static/range {v0 .. v5}, LX/ekF;->A0D(LX/ekF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, LX/cYj;->A0D:LX/eY2;

    iget-object v1, v0, LX/eY2;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p1, p2}, LX/ekF;->A0C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/ekF;->A0D(LX/ekF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/ekF;->A0D(LX/ekF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x5

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/ekF;->A0D(LX/ekF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/ekF;->A0D(LX/ekF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LX/ekF;->A0D(LX/ekF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
