.class public final LX/4M1;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/4M1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4M1;

    invoke-direct {v0}, LX/4M1;-><init>()V

    sput-object v0, LX/4M1;->A00:LX/4M1;

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

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/2Qq;->A01:I

    aget-object v2, v1, v0

    check-cast v2, [Ljava/lang/Object;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-interface {p1, v0}, LX/FdL;->B7q(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
