.class public final synthetic LX/qa7;
.super LX/5B7;
.source ""


# static fields
.field public static final A00:LX/qa7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qa7;

    invoke-direct {v0}, LX/qa7;-><init>()V

    sput-object v0, LX/qa7;->A00:LX/qa7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/pdo;

    const-string v2, "getTimeZoneId()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "timeZoneId"

    invoke-direct {p0, v3, v0, v2, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/pdo;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, LX/pdo;->A00:Ljava/lang/String;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/pdo;

    iget-object v0, p1, LX/pdo;->A00:Ljava/lang/String;

    return-object v0
.end method
