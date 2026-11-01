.class public abstract LX/XRm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/O8S;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v1}, LX/BfL;->A03(II)I

    move-result v6

    invoke-virtual {p1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_1

    const/16 v2, 0x28

    :cond_0
    :goto_2
    new-instance v1, LX/O8S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/O8S;->A04:Ljava/lang/String;

    iput v6, v1, LX/O8S;->A01:I

    iput-object v5, v1, LX/O8S;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/O8S;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/O8S;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/O8S;->A03:Ljava/lang/Integer;

    iput v2, v1, LX/O8S;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/16 v0, 0xc

    const/16 v2, 0x18

    if-lt v1, v0, :cond_0

    :cond_2
    const/16 v2, 0x14

    goto :goto_2

    :cond_3
    invoke-static {v0, p0, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v0, p0, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    goto :goto_0

    :cond_5
    return-object v0
.end method
