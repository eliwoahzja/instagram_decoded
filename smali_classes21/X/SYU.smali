.class public final synthetic LX/SYU;
.super LX/2sh;
.source ""


# static fields
.field public static final A00:LX/SYU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SYU;

    invoke-direct {v0}, LX/SYU;-><init>()V

    sput-object v0, LX/SYU;->A00:LX/SYU;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/1MC;

    const-string v2, "getNumVideoLoops()I"

    const/4 v1, 0x0

    const-string v0, "numVideoLoops"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1MC;

    iget v0, p1, LX/1MC;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
