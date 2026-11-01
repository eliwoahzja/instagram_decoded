.class public final LX/4M0;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/4M0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/4M0;

    invoke-direct {v0, v1, v1}, LX/2EF;-><init>(II)V

    sput-object v0, LX/4M0;->A00:LX/4M0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 4

    check-cast p4, LX/2Qq;

    iget-object v3, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v3, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/2Qq;->A01:I

    aget-object v2, v1, v0

    iget-object v1, v3, LX/2EE;->A03:[I

    iget v0, p4, LX/2Qq;->A00:I

    aget v1, v1, v0

    instance-of v0, v2, LX/2EI;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/2EI;

    invoke-interface {p2, v0}, LX/LdX;->GXG(LX/2EI;)V

    :cond_0
    iget v0, p3, LX/2EY;->A00:I

    invoke-virtual {p3, v0, v1, v2}, LX/2EY;->A0N(IILjava/lang/Object;)Ljava/lang/Object;

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
