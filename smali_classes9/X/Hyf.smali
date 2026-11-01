.class public abstract LX/Hyf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BfL;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x3

    aget-object v7, v1, v0

    check-cast v7, Ljava/util/List;

    move-object v5, p0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v4

    new-instance v3, LX/LOW;

    invoke-direct/range {v3 .. v8}, LX/LOW;-><init>(LX/2gp;LX/AEh;LX/BfL;Ljava/util/List;Ljava/util/Map;)V

    sget-object v2, LX/SxH;->A03:LX/SxH;

    invoke-static {v4}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4}, LX/21T;->A10(Landroid/content/Context;LX/SxH;LX/plE;LX/2gp;)V

    return-object v0
.end method
