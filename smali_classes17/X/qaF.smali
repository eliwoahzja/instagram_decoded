.class public final synthetic LX/qaF;
.super LX/5B7;
.source ""


# static fields
.field public static final A00:LX/qaF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qaF;

    invoke-direct {v0}, LX/qaF;-><init>()V

    sput-object v0, LX/qaF;->A00:LX/qaF;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/rio;

    const-string v2, "getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;"

    const/4 v1, 0x0

    const-string v0, "fractionOfSecond"

    invoke-direct {p0, v3, v0, v2, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/rio;

    check-cast p2, LX/oaL;

    invoke-interface {p1, p2}, LX/rio;->Gs2(LX/oaL;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/rio;

    invoke-interface {p1}, LX/rio;->CBR()LX/oaL;

    move-result-object v0

    return-object v0
.end method
