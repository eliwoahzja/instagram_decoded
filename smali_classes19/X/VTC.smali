.class public final LX/VTC;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/VTC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VTC;

    invoke-direct {v0}, LX/VTC;-><init>()V

    sput-object v0, LX/VTC;->A00:LX/VTC;

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
    .locals 4

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/2Qq;->A01:I

    aget-object v3, v1, v0

    check-cast p2, LX/2EH;

    iget-object v2, p2, LX/2EH;->A00:LX/0Be;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2EH;->A06:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dS;

    if-eqz v0, :cond_0

    iput-object v0, p2, LX/2EH;->A04:LX/2dS;

    :cond_0
    invoke-virtual {v2, v3}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
