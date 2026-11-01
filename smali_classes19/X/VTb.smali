.class public final LX/VTb;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/VTb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VTb;

    invoke-direct {v0}, LX/VTb;-><init>()V

    sput-object v0, LX/VTb;->A00:LX/VTb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 5

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v4, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v1, p4, LX/2Qq;->A01:I

    aget-object v3, v4, v1

    check-cast v3, LX/2dR;

    add-int/lit8 v0, v1, 0x2

    aget-object v2, v4, v0

    check-cast v2, LX/Bgk;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, v4, v0

    check-cast v1, LX/2dC;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, p3}, LX/2GE;->A00(LX/FdL;LX/2dR;LX/Bgk;LX/2EY;)LX/BMl;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/2dC;->A0Q(LX/FdL;LX/BMl;LX/Bgk;)V

    return-void
.end method
