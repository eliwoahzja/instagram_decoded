.class public final LX/Lua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlv;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x81a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Lua;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Fnl(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fnp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ShortDramaPurchaseUiDelegate_onPurchaseSuccessful"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lua;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
