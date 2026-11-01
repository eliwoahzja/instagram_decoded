.class public Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;
.super LX/3t6;
.source ""


# static fields
.field public static final A01:LX/Esp;


# instance fields
.field public A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0, v1, v0, v1}, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;-><init>(LX/Esp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(LX/Esp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3t6;-><init>()V

    iput-object p1, p0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A00:LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(LX/Esp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/16 v1, 0x10

    .line 268435462
    new-instance v0, LX/6We;

    .line 268435464
    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    .line 268435467
    new-instance p1, LX/4z5;

    .line 268435469
    invoke-direct {p1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435472
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;-><init>(LX/Esp;)V

    .line 268435475
    return-void
.end method
