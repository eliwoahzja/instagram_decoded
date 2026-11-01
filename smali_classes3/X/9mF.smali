.class public final LX/9mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9mF;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9mF;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/4Bd;)LX/9mF;
    .locals 6

    invoke-virtual {p0}, LX/4Bd;->A1S()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    invoke-static {v2}, LX/CAW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A1K()J

    move-result-wide v0

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/9mF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9mF;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9mF;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/4Bc;LX/9mF;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0g()V

    iget-object v0, p1, LX/9mF;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :cond_0
    invoke-static {v0}, LX/CAW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    iget-object v0, p1, LX/9mF;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0p(J)V

    invoke-virtual {p0}, LX/4Bc;->A0d()V

    return-void
.end method
