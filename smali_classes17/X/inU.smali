.class public final LX/inU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

.field public A01:LX/dBP;

.field public A02:LX/fl6;

.field public A03:Ljava/util/Date;


# direct methods
.method public static A00(LX/iu0;LX/inU;Ljava/lang/String;)I
    .locals 7

    iget-object v3, p0, LX/iu0;->A04:Ljava/util/Date;

    iget-object v2, p0, LX/iu0;->A03:Ljava/util/Date;

    iget-object v1, p1, LX/inU;->A03:Ljava/util/Date;

    sget-object v0, LX/lFI;->A00:LX/5N7;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, LX/iu0;->A01:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v4, -0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p1, LX/inU;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    iget-object v6, p0, LX/iu0;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/lFI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    rem-long/2addr v2, v0

    long-to-int v5, v2

    iget-object v0, p1, LX/inU;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    invoke-static {v6}, LX/lFI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/3wz;->A06(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/3wz;->A0A()Z

    :cond_3
    iget v2, p0, LX/iu0;->A01:I

    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    iget v3, p0, LX/iu0;->A00:I

    mul-int v1, v3, v2

    const/16 v0, 0x2710

    if-gt v1, v0, :cond_4

    if-ltz v5, :cond_5

    div-int/2addr v5, v2

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    if-ge v2, v3, :cond_5

    return v2

    :cond_4
    const/4 v2, -0x2

    return v2

    :cond_5
    return v4
.end method
