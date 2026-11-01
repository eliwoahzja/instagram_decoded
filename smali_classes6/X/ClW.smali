.class public final LX/ClW;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/ClW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ClW;

    invoke-direct {v0}, LX/ClW;-><init>()V

    sput-object v0, LX/ClW;->A00:LX/ClW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 5

    check-cast p4, LX/2Qq;

    iget-object v4, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v4, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/2Qq;->A01:I

    aget-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, LX/2Em;

    iget-object v1, v4, LX/2EE;->A03:[I

    iget v0, p4, LX/2Qq;->A00:I

    aget v1, v1, v0

    instance-of v0, v3, LX/2EI;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/2EI;

    invoke-interface {p2, v0}, LX/LdX;->GXG(LX/2EI;)V

    :cond_0
    invoke-virtual {p3, v2}, LX/2EY;->A0I(LX/2Em;)I

    move-result v0

    invoke-virtual {p3, v0, v1, v3}, LX/2EY;->A0N(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2EI;

    if-eqz v0, :cond_2

    check-cast v1, LX/2EI;

    invoke-interface {p2, v1}, LX/LdX;->BHW(LX/2EI;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/2GH;

    if-eqz v0, :cond_1

    check-cast v1, LX/2GH;

    invoke-virtual {v1}, LX/2GH;->A01()V

    return-void
.end method
