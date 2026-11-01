.class public final LX/VSs;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/VSs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VSs;

    invoke-direct {v0}, LX/VSs;-><init>()V

    sput-object v0, LX/VSs;->A00:LX/VSs;

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
    .locals 6

    const/4 v5, 0x0

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v2, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v1, p4, LX/2Qq;->A01:I

    aget-object v0, v2, v1

    check-cast v0, LX/2Eu;

    iget v4, v0, LX/2Eu;->A00:I

    add-int/lit8 v0, v1, 0x1

    aget-object v3, v2, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, v4, v5

    invoke-interface {p1, v0, v1}, LX/FdL;->EA1(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LX/FdL;->EA8(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
