.class public abstract LX/Kgk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v5

    iget-object v0, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5, p0, v0}, LX/Kij;->A00(LX/2gp;LX/AEh;LX/BfL;)LX/BfL;

    move-result-object p1

    sget-object v2, LX/KWt;->A00:LX/KWt;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/KWt;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2gp;LX/AEh;LX/BfL;)V

    :cond_0
    return-object v1
.end method
