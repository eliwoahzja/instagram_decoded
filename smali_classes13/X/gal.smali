.class public final synthetic LX/gal;
.super LX/2sh;
.source ""


# static fields
.field public static final A00:LX/gal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gal;

    invoke-direct {v0}, LX/gal;-><init>()V

    sput-object v0, LX/gal;->A00:LX/gal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/MR3;

    const-string v2, "getStableKey()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "stableKey"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/MR3;

    iget-object v0, p1, LX/MR3;->A06:Ljava/lang/String;

    return-object v0
.end method
