.class public final LX/A9h;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/A9h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A9h;

    invoke-direct {v0}, LX/A9h;-><init>()V

    sput-object v0, LX/A9h;->A00:LX/A9h;

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
    .locals 3

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/2Qq;->A01:I

    aget-object v1, v1, v0

    check-cast p2, LX/2EH;

    iget-object v0, p2, LX/2EH;->A00:LX/0Be;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LaF;

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/2EH;->A06:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, LX/2EH;->A06:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p2, LX/2EH;->A04:LX/2dS;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/LaF;->A00:LX/2dS;

    iput-object v0, p2, LX/2EH;->A04:LX/2dS;

    :cond_1
    return-void
.end method
