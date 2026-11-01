.class public abstract LX/ZLg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Wv;IIIJZZ)LX/agN;
    .locals 6

    if-eqz p6, :cond_0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v0, 0x1

    const/4 v3, 0x1

    new-instance v2, LX/WZj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/WZj;->A04:J

    iput v3, v2, LX/WZj;->A03:I

    iput p1, v2, LX/WZj;->A02:I

    iput p2, v2, LX/WZj;->A00:I

    iput p3, v2, LX/WZj;->A01:I

    iput-object p0, v2, LX/WZj;->A05:LX/2Wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/agN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, v1, LX/agN;->A04:Z

    iput v3, v1, LX/agN;->A01:I

    iput v3, v1, LX/agN;->A00:I

    iput-object v4, v1, LX/agN;->A03:LX/ZCd;

    iput-object v2, v1, LX/agN;->A02:LX/WZj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p4, p5}, LX/AsD;->A0O(J)I

    move-result v3

    invoke-static {p0, v3}, LX/XED;->A00(LX/2Wv;I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x1

    new-instance v5, LX/ZCc;

    invoke-direct {v5, v2, v3, v0, v1}, LX/ZCc;-><init>(Ljava/lang/Integer;IJ)V

    invoke-static {p4, p5}, LX/2Ho;->A00(J)I

    move-result v4

    invoke-static {p0, v4}, LX/XED;->A00(LX/2Wv;I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/ZCc;

    invoke-direct {v2, v3, v4, v0, v1}, LX/ZCc;-><init>(Ljava/lang/Integer;IJ)V

    invoke-static {p4, p5}, LX/2Ho;->A05(J)Z

    move-result v0

    new-instance v4, LX/ZCd;

    invoke-direct {v4, v5, v2, v0}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
