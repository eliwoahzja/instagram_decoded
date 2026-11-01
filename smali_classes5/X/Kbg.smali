.class public abstract LX/Kbg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    iget-object p0, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v2, 0x2

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, v2, 0x4

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
