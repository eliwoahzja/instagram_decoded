.class public final synthetic LX/VaR;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/VaR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VaR;

    invoke-direct {v0}, LX/VaR;-><init>()V

    sput-object v0, LX/VaR;->A00:LX/VaR;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/PwO;

    const-string v4, "generateInfoCenterFactShareUrl(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateInfoCenterFactShareUrl"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkURL must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
