.class public final synthetic LX/Xzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;


# static fields
.field public static final A00:LX/Xzy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xzy;

    invoke-direct {v0}, LX/Xzy;-><init>()V

    sput-object v0, LX/Xzy;->A00:LX/Xzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Xzy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Xzy;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 6

    const-class v2, LX/SmO;

    const-string v4, "sendLiveGiftOptimistically(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/appreciation/intf/AppreciationGiftEventHandler;ILcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$GiftItemModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V"

    const/4 v5, 0x1

    const/16 v1, 0xc

    const-string v3, "sendLiveGiftOptimistically"

    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Xzy;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
