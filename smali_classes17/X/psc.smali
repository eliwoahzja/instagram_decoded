.class public final synthetic LX/psc;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nm;


# static fields
.field public static final A00:LX/psc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/psc;

    invoke-direct {v0}, LX/psc;-><init>()V

    sput-object v0, LX/psc;->A00:LX/psc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/TPI;

    const-string v4, "<init>(Linstagram/features/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$InputState;Linstagram/features/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$ErrorState;Lcom/instagram/common/mvvm/StringWrapper;Lcom/instagram/common/mvvm/StringWrapper;Linstagram/features/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$BottomActionButtonState;)V"

    const/4 v5, 0x4

    const/4 v1, 0x6

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/cEp;

    check-cast p2, LX/cJN;

    check-cast p3, LX/Bfu;

    check-cast p4, LX/Bfu;

    check-cast p5, LX/cHi;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/TPI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TPI;->A04:LX/cEp;

    iput-object p2, v1, LX/TPI;->A03:LX/cJN;

    iput-object p3, v1, LX/TPI;->A00:LX/Bfu;

    iput-object p4, v1, LX/TPI;->A01:LX/Bfu;

    iput-object p5, v1, LX/TPI;->A02:LX/cHi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
