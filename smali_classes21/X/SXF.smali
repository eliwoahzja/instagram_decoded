.class public final synthetic LX/SXF;
.super LX/2sh;
.source ""


# static fields
.field public static final A00:LX/SXF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SXF;

    invoke-direct {v0}, LX/SXF;-><init>()V

    sput-object v0, LX/SXF;->A00:LX/SXF;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/1MC;

    const-string v2, "getDeliveryContext()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "deliveryContext"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1MC;

    iget-object v0, p1, LX/1MC;->A0V:Ljava/lang/String;

    return-object v0
.end method
