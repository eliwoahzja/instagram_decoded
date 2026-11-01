.class public final LX/eY2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/bST;


# direct methods
.method public constructor <init>(LX/bST;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eY2;->A01:LX/bST;

    iput-object p2, p0, LX/eY2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(II)LX/eY2;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p1, LX/W8x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/bST;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/eY2;

    invoke-direct {v0, p1, p0}, LX/eY2;-><init>(LX/bST;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(JJ)LX/eY2;
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/W8j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bST;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/eY2;

    invoke-direct {v0, v2, v1}, LX/eY2;-><init>(LX/bST;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/eY2;
    .locals 2

    new-instance v1, LX/W9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bST;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/eY2;

    invoke-direct {v0, v1, p0}, LX/eY2;-><init>(LX/bST;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(ZZ)LX/eY2;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance p1, LX/W8c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/bST;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/eY2;

    invoke-direct {v0, p1, p0}, LX/eY2;-><init>(LX/bST;Ljava/lang/Object;)V

    return-object v0
.end method
