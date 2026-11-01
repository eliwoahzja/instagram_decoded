.class public abstract LX/9F1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/EGP;

    if-eqz v0, :cond_0

    check-cast p0, LX/EGP;

    iget-object v3, p0, LX/EGP;->A01:LX/79t;

    const/4 v2, 0x0

    iget-object v1, v3, LX/79t;->A0l:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance p0, LX/9F2;

    invoke-direct {p0, v2, v3, v1, v0}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EGi;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/EGi;

    iget-object v1, p0, LX/EGi;->A01:LX/KHk;

    :goto_1
    invoke-virtual {v1}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/9F2;

    invoke-direct {p0, v1, v0}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/EGj;

    if-eqz v0, :cond_2

    check-cast p0, LX/EGj;

    iget-object v0, p0, LX/EGj;->A00:Ljava/util/List;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ETp;

    if-eqz v0, :cond_3

    check-cast p0, LX/ETp;

    iget-object v2, p0, LX/ETp;->A00:LX/79t;

    iget-object v1, v2, LX/79t;->A0l:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance p0, LX/9F2;

    invoke-direct {p0, v3, v2, v1, v0}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/EGx;

    if-eqz v0, :cond_4

    check-cast p0, LX/EGx;

    iget-object v1, p0, LX/EGx;->A00:LX/KHk;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/Ef6;

    if-eqz v0, :cond_5

    check-cast p0, LX/Ef6;

    iget-object p0, p0, LX/Ef6;->A00:LX/9F2;

    goto :goto_0

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
