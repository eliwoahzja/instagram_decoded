.class public final synthetic LX/pry;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nk;


# static fields
.field public static final A00:LX/pry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/pry;

    invoke-direct {v0}, LX/pry;-><init>()V

    sput-object v0, LX/pry;->A00:LX/pry;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/TLC;

    const-string v4, "<init>(Linstagram/features/direct/encryptedbackups/pin/viewmodel/EncryptedBackupsPinSetupViewModel$Stage;Linstagram/features/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$InputState;Lcom/instagram/common/mvvm/StringWrapper;)V"

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/cFL;

    check-cast p2, LX/cEp;

    check-cast p3, LX/Bfu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/TLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TLC;->A02:LX/cFL;

    iput-object p2, v1, LX/TLC;->A01:LX/cEp;

    iput-object p3, v1, LX/TLC;->A00:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
