.class public final synthetic LX/T7D;
.super LX/2sh;
.source ""


# static fields
.field public static final A00:LX/T7D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T7D;

    invoke-direct {v0}, LX/T7D;-><init>()V

    sput-object v0, LX/T7D;->A00:LX/T7D;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/1MC;

    const-string v2, "getReminderAdCtaState()Lcom/instagram/clips/viewer/ui/state/ClipsItemState$ReminderAdCtaState;"

    const/4 v1, 0x0

    const-string v0, "reminderAdCtaState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1MC;

    iget-object v0, p1, LX/1MC;->A07:LX/Jhw;

    return-object v0
.end method
