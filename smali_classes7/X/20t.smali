.class public final LX/20t;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/20t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/20t;

    invoke-direct {v0}, LX/20t;-><init>()V

    sput-object v0, LX/20t;->A00:LX/20t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 6

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v0, LX/2EE;->A03:[I

    iget v0, p4, LX/2Qq;->A00:I

    aget v5, v1, v0

    iget v3, p3, LX/2EY;->A08:I

    iget-object v2, p3, LX/2EY;->A0G:[I

    invoke-static {p3, v3}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    invoke-static {p3, v2, v0}, LX/2EY;->A04(LX/2EY;[II)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {p3, v0}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    invoke-static {p3, v2, v0}, LX/2EY;->A02(LX/2EY;[II)I

    move-result v3

    sub-int v0, v3, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, p3, LX/2EY;->A0H:[Ljava/lang/Object;

    invoke-static {p3, v2}, LX/2EY;->A00(LX/2EY;I)I

    move-result v0

    aget-object v1, v1, v0

    instance-of v0, v1, LX/2EI;

    if-eqz v0, :cond_1

    check-cast v1, LX/2EI;

    invoke-interface {p2, v1}, LX/LdX;->BHW(LX/2EI;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/2GH;

    if-eqz v0, :cond_0

    check-cast v1, LX/2GH;

    invoke-virtual {v1}, LX/2GH;->A01()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-lez v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x4f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v3, p3, LX/2EY;->A08:I

    iget-object v2, p3, LX/2EY;->A0G:[I

    invoke-static {p3, v3}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    invoke-static {p3, v2, v0}, LX/2EY;->A04(LX/2EY;[II)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {p3, v0}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    invoke-static {p3, v2, v0}, LX/2EY;->A02(LX/2EY;[II)I

    move-result v0

    sub-int/2addr v0, v5

    if-lt v0, v1, :cond_5

    invoke-static {p3, v0, v5, v3}, LX/2EY;->A0D(LX/2EY;III)V

    iget v0, p3, LX/2EY;->A02:I

    if-lt v0, v1, :cond_4

    sub-int/2addr v0, v5

    iput v0, p3, LX/2EY;->A02:I

    :cond_4
    return-void

    :cond_5
    invoke-static {v4}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
