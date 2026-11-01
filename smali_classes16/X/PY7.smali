.class public final synthetic LX/PY7;
.super LX/5B7;
.source ""


# static fields
.field public static final A00:LX/PY7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PY7;

    invoke-direct {v0}, LX/PY7;-><init>()V

    sput-object v0, LX/PY7;->A00:LX/PY7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/R4V;

    const-string v2, "getPerfDataListener()Lcom/facebook/fresco/ui/common/ImagePerfDataListener;"

    const/4 v1, 0x0

    const-string v0, "perfDataListener"

    invoke-direct {p0, v3, v0, v2, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/R4V;

    check-cast p2, LX/pfv;

    iput-object p2, p1, LX/R4V;->A01:LX/pfv;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/R4V;

    iget-object v0, p1, LX/R4V;->A01:LX/pfv;

    return-object v0
.end method
