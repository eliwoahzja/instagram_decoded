.class public final synthetic LX/S5t;
.super LX/2sh;
.source ""


# static fields
.field public static final A00:LX/S5t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S5t;

    invoke-direct {v0}, LX/S5t;-><init>()V

    sput-object v0, LX/S5t;->A00:LX/S5t;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/1MC;

    const-string v2, "getCtaState()Lcom/instagram/clips/viewer/ui/state/cta/MvvmTempCtaState;"

    const/4 v1, 0x0

    const-string v0, "ctaState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1MC;

    iget-object v0, p1, LX/1MC;->A0B:LX/7DW;

    return-object v0
.end method
