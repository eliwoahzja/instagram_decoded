.class public final LX/4M2;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/4M2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4M2;

    invoke-direct {v0}, LX/4M2;-><init>()V

    sput-object v0, LX/4M2;->A00:LX/4M2;

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
    .locals 3

    const/4 v2, 0x0

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v0, LX/2EE;->A03:[I

    iget v0, p4, LX/2Qq;->A00:I

    aget v0, v1, v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1}, LX/FdL;->HUS()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
