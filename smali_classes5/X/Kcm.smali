.class public abstract LX/Kcm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p1, v11}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v5

    move-object v4, p0

    iget-object v1, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v3, v1, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static/range {v3 .. v11}, LX/kMP;->A00(Landroid/content/Context;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
