.class public abstract LX/Hsj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    iget-object v3, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v2, 0x2

    aget-object v1, v3, v0

    check-cast v1, LX/BfL;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    add-int/lit8 v0, v2, 0x3

    aget-object v0, v3, v0

    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1
    move-object v6, p0

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v5

    if-eqz v1, :cond_2

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/3H6;->A09(LX/AEh;LX/BfL;I)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    new-instance v3, LX/LPP;

    invoke-direct/range {v3 .. v10}, LX/LPP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/SxH;->A03:LX/SxH;

    invoke-static {v5}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v5}, LX/21T;->A10(Landroid/content/Context;LX/SxH;LX/plE;LX/2gp;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object p0

    goto :goto_0
.end method
