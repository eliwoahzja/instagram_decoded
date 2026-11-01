.class public final LX/Qrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/Qrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qrl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Qrl;->A00:LX/Qrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0v(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/KL7;
    .locals 4

    invoke-static {p1}, LX/249;->A0p(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "DirectShareSheetConstants.shops_collection_info"

    const-class v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    invoke-static {p1, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    sget-object v0, LX/0lT;->A1j:LX/0lT;

    new-instance v1, LX/KJ2;

    invoke-direct {v1, v0, v3}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v2, v1, LX/KJ2;->A00:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iput-object v3, v1, LX/KJ2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
