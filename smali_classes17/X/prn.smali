.class public final synthetic LX/prn;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nk;


# static fields
.field public static final A00:LX/prn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/prn;

    invoke-direct {v0}, LX/prn;-><init>()V

    sput-object v0, LX/prn;->A00:LX/prn;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/TL8;

    const-string v4, "<init>(ZLjava/util/List;Linstagram/features/direct/encryptedbackups/onetimecode/internal/EncryptedBackupsOneTimeCodeWaitViewModel$LoadingState;)V"

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

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Ljava/util/List;

    check-cast p3, LX/f0L;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/TL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/TL8;->A02:Z

    iput-object p2, v1, LX/TL8;->A01:Ljava/util/List;

    iput-object p3, v1, LX/TL8;->A00:LX/f0L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
