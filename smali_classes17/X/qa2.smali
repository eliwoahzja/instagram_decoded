.class public final synthetic LX/qa2;
.super LX/5B7;
.source ""


# static fields
.field public static final A00:LX/qa2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qa2;

    invoke-direct {v0}, LX/qa2;-><init>()V

    sput-object v0, LX/qa2;->A00:LX/qa2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/rgn;

    const-string v2, "getDayOfMonth()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "dayOfMonth"

    invoke-direct {p0, v3, v0, v2, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/rgn;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/rgn;->Gp8(Ljava/lang/Integer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/rgn;

    invoke-interface {p1}, LX/rgn;->Bro()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
