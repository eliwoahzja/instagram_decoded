.class public final LX/VTI;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/VTI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VTI;

    invoke-direct {v0}, LX/VTI;-><init>()V

    sput-object v0, LX/VTI;->A00:LX/VTI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 5

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v4, v0, LX/2EE;->A03:[I

    iget v3, p4, LX/2Qq;->A00:I

    aget v2, v4, v3

    add-int/lit8 v0, v3, 0x1

    aget v1, v4, v0

    add-int/lit8 v0, v3, 0x2

    aget v0, v4, v0

    invoke-interface {p1, v2, v1, v0}, LX/FdL;->EmM(III)V

    return-void
.end method
