.class public final LX/ldH;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.youralgo.domain.YourAlgoSubmitPreferenceUseCase"
    f = "YourAlgoSubmitPreferenceUseCase.kt"
    l = {
        0x52,
        0x5e,
        0x69,
        0x76,
        0x7b,
        0x80
    }
    m = "submitPreference"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public A0C:Z

.field public synthetic A0D:Ljava/lang/Object;

.field public final synthetic A0E:Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;


# direct methods
.method public constructor <init>(Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/ldH;->A0E:Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    iput-object v0, p0, LX/ldH;->A0D:Ljava/lang/Object;

    iget v1, p0, LX/ldH;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldH;->A00:I

    iget-object v0, p0, LX/ldH;->A0E:Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v14, v13

    invoke-virtual/range {v0 .. v14}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A02(LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
