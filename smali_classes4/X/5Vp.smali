.class public final LX/5Vp;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quickpromotion.sdk.InstagramQpSdkModule"
    f = "InstagramQPSdkModule.kt"
    l = {
        0x154
    }
    m = "choosePromotions"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public synthetic A0G:Ljava/lang/Object;

.field public final synthetic A0H:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;


# direct methods
.method public constructor <init>(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/5Vp;->A0H:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LX/5Vp;->A0G:Ljava/lang/Object;

    iget v1, p0, LX/5Vp;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5Vp;->A03:I

    iget-object v5, p0, LX/5Vp;->A0H:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object p1, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03(Landroid/content/Context;LX/IA3;LX/8sZ;LX/3Ui;LX/0hR;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
