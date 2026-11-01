.class public final LX/Qra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/Qra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qra;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Qra;->A00:LX/Qra;

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

    const-string v1, "DirectShareSheetConstants.info_center_fact"

    const-class v0, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    invoke-static {p1, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    sget-object v0, LX/0lT;->A17:LX/0lT;

    new-instance v1, LX/KIT;

    invoke-direct {v1, v0, v3}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v2, v1, LX/KIT;->A00:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    iput-object v3, v1, LX/KIT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
