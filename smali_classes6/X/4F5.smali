.class public final LX/4F5;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/4F5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4F5;

    invoke-direct {v0}, LX/4F5;-><init>()V

    sput-object v0, LX/4F5;->A00:LX/4F5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 2

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/2Qq;->A01:I

    aget-object v0, v1, v0

    check-cast v0, LX/2Em;

    invoke-virtual {p3, v0}, LX/2EY;->A0I(LX/2Em;)I

    move-result v0

    invoke-virtual {p3, v0}, LX/2EY;->A0U(I)V

    return-void
.end method
