.class public abstract LX/Jyo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 5

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v2, v1, v0

    check-cast v2, LX/BfL;

    add-int/lit8 v0, v0, 0x1

    aget-object v4, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object p1, v1, v0

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v3

    invoke-static {v4}, LX/53d;->A00(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_3

    iget v0, v2, LX/BfL;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BKBloksActionComponentSetAttrImpl"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Mxl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Mxl;

    invoke-interface {v1, v3, p1, p0}, LX/Mxl;->Gkn(LX/2gp;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v4

    iget v0, v2, LX/BfL;->A04:I

    int-to-long v2, v0

    new-instance v1, LX/Its;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/Its;->A00:I

    iput-object p1, v1, LX/Its;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v2, v3}, LX/9q9;->A0G(LX/T3J;J)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method
