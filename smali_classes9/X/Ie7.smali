.class public abstract LX/Ie7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 2

    iget v1, p1, LX/BfL;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2b

    :goto_0
    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x26

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/AEh;LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x65

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
