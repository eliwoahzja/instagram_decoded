.class public final synthetic LX/4bl;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/4bl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4bl;

    .line 2
    invoke-direct {v0}, LX/4bl;-><init>()V

    .line 5
    sput-object v0, LX/4bl;->A00:LX/4bl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/4bm;

    .line 2
    const-string v4, "createNativeFoANetworkImageLoaderFactory(Z)Lcom/instagram/common/cache/image/networklayer/intf/NetworkImageLoaderFactory;"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v3, "createNativeFoANetworkImageLoaderFactory"

    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0x9

    .line 10
    new-instance v6, LX/CUX;

    .line 12
    invoke-direct {v6, v0}, LX/CUX;-><init>(I)V

    .line 15
    :goto_0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 17
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 19
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 22
    sget-object v4, LX/4bm;->A01:LX/Mzo;

    .line 24
    sget-object v3, LX/APX;->A00:LX/APX;

    .line 26
    sget-object v2, LX/8Vp;->A00:LX/8Vp;

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/BVC;

    .line 31
    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    .line 34
    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 37
    new-instance v1, LX/Lhs;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v5, v1, LX/Lhs;->A00:LX/1bx;

    .line 44
    iput-object v4, v1, LX/Lhs;->A03:LX/Mzo;

    .line 46
    iput-object v3, v1, LX/Lhs;->A02:LX/APX;

    .line 48
    iput-object v2, v1, LX/Lhs;->A01:LX/8Vp;

    .line 50
    iput-object v0, v1, LX/Lhs;->A04:Lkotlin/jvm/functions/Function0;

    .line 52
    iput-object v6, v1, LX/Lhs;->A05:Lkotlin/jvm/functions/Function1;

    .line 54
    const/4 v0, 0x0

    .line 55
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 57
    return-object v1

    .line 58
    :cond_0
    sget-object v6, LX/Mmn;->A00:LX/Mmn;

    .line 60
    goto :goto_0
.end method
