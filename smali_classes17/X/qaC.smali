.class public final synthetic LX/qaC;
.super LX/5B7;
.source ""


# static fields
.field public static final A00:LX/qaC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qaC;

    invoke-direct {v0}, LX/qaC;-><init>()V

    sput-object v0, LX/qaC;->A00:LX/qaC;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/rio;

    const-string v2, "getAmPm()Lkotlinx/datetime/format/AmPmMarker;"

    const/4 v1, 0x0

    const-string v0, "amPm"

    invoke-direct {p0, v3, v0, v2, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/rio;

    check-cast p2, LX/cvK;

    invoke-interface {p1, p2}, LX/rio;->GkW(LX/cvK;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/rio;

    invoke-interface {p1}, LX/rio;->BNt()LX/cvK;

    move-result-object v0

    return-object v0
.end method
