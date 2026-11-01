.class public final LX/EmP;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.headers.IGZeroHeadersSideEffects"
    f = "IGZeroHeadersSideEffects.kt"
    l = {
        0x2a
    }
    m = "triggerSideEffects"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/EmP;->A04:Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/EmP;->A03:Ljava/lang/Object;

    iget v1, p0, LX/EmP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EmP;->A00:I

    iget-object v1, p0, LX/EmP;->A04:Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
