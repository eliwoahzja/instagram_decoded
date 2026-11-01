.class public final synthetic LX/psa;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nl;


# static fields
.field public static final A00:LX/psa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/psa;

    invoke-direct {v0}, LX/psa;-><init>()V

    sput-object v0, LX/psa;->A00:LX/psa;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/TN6;

    const-string v4, "<init>(Linstagram/features/direct/encryptedbackups/settings/EncryptedBackupsSettingsViewModel$LoadingState;Linstagram/features/direct/encryptedbackups/settings/EncryptedBackupsSettingsViewModel$BackupState;Linstagram/features/direct/encryptedbackups/settings/EncryptedBackupsSettingsViewModel$EncryptedBackupInfo;Linstagram/features/direct/encryptedbackups/settings/EncryptedBackupsSettingsViewModel$ViewStateExtras;)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/cFM;

    check-cast p2, LX/cKN;

    check-cast p3, LX/Ttw;

    check-cast p4, LX/Tpe;

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TN6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TN6;->A02:LX/cFM;

    iput-object p2, v1, LX/TN6;->A00:LX/cKN;

    iput-object p3, v1, LX/TN6;->A01:LX/Ttw;

    iput-object p4, v1, LX/TN6;->A03:LX/Tpe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
