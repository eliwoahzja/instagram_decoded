.class public final LX/1CP;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar"
    f = "ContentFilterDictionaryRegistrar.kt"
    l = {
        0x204
    }
    m = "updateRegistrationMaps"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:LX/4GW;


# direct methods
.method public constructor <init>(LX/4GW;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/1CP;->A0B:LX/4GW;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/1CP;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/1CP;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1CP;->A01:I

    iget-object v1, p0, LX/1CP;->A0B:LX/4GW;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/4GW;->A03(LX/4GW;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
