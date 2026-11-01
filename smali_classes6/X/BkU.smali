.class public final LX/BkU;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/BkU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BkU;

    invoke-direct {v0}, LX/BkU;-><init>()V

    sput-object v0, LX/BkU;->A00:LX/BkU;

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

    iget v0, p4, LX/2Qq;->A01:I

    aget-object v1, v2, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
