.class public final LX/VSf;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/VSf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VSf;

    invoke-direct {v0}, LX/VSf;-><init>()V

    sput-object v0, LX/VSf;->A00:LX/VSf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 3

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v2, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v1, p4, LX/2Qq;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    check-cast v0, LX/2Eu;

    if-eqz v0, :cond_2

    iget v0, v0, LX/2Eu;->A00:I

    :goto_0
    aget-object v2, v2, v1

    check-cast v2, LX/2ED;

    if-lez v0, :cond_0

    new-instance v1, LX/mw2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/mw2;->A01:LX/FdL;

    iput v0, v1, LX/mw2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p1, v1

    :cond_0
    if-eqz p5, :cond_1

    new-instance v1, LX/mw6;

    invoke-direct {v1, p3, p5}, LX/mw6;-><init>(LX/2EY;LX/rcQ;)V

    :goto_1
    iget-object v0, v2, LX/2ED;->A00:LX/2EE;

    invoke-virtual {v0, p1, p2, p3, v1}, LX/2EE;->A01(LX/FdL;LX/LdX;LX/2EY;LX/rcQ;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
