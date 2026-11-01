.class public abstract LX/Kgz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/CYy;

    invoke-direct {v0, v2, v3, v1, v1}, LX/CYy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v0, p0, v4}, LX/KJp;->A00(LX/CYy;LX/AEh;Ljava/lang/String;)V

    return-object v1
.end method
