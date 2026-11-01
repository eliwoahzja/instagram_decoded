.class public final LX/Ob1;
.super LX/Ob2;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GAz;


# static fields
.field public static final A03:LX/Esp;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgSeamlessLinkingRPCDebugFragment"


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/KMb;

.field public final A02:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/Ob1;->A03:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Ob2;-><init>()V

    const v0, 0x514a85d7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/Ob1;->A02:LX/mkc;

    new-instance v0, LX/KMb;

    invoke-direct {v0}, LX/KMb;-><init>()V

    iput-object v0, p0, LX/Ob1;->A01:LX/KMb;

    const-string v0, "ig_seamless_linking_rpc_debug_tool"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/Ob1;->A00:LX/9PW;

    return-void
.end method

.method public static final A00(LX/Ob1;Ljava/lang/String;Ljava/lang/String;I)LX/KRu;
    .locals 3

    if-lez p3, :cond_1

    move v0, p3

    :goto_0
    const/16 v2, 0xe

    new-instance v1, LX/C5b;

    invoke-direct {v1, p0, v0, v2}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    const-string p0, "Fetch Linked Feature Nonce"

    new-instance v2, LX/JWt;

    invoke-direct {v2, p0, v1}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v2, v0}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v2

    if-lez p3, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latest_fetch_time"

    invoke-virtual {v2, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "linked_feature"

    invoke-virtual {v2, v0, p1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "nonce"

    invoke-virtual {v2, v0, p2}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget v0, p0, LX/653;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/653;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final A0A()Ljava/util/ArrayList;
    .locals 3

    invoke-super {p0}, LX/Ob2;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, LX/Ob1;->A00(LX/Ob1;Ljava/lang/String;Ljava/lang/String;I)LX/KRu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/Ob1;->A00:LX/9PW;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ob1;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
