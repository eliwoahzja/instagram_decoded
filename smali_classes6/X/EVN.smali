.class public final LX/EVN;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.avatars.store.AvatarStore"
    f = "AvatarStore.kt"
    l = {
        0x85
    }
    m = "readOrFetchAvatarStatusAndConfigState"
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/avatars/store/AvatarStore;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/store/AvatarStore;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/EVN;->A03:Lcom/instagram/avatars/store/AvatarStore;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/EVN;->A02:Ljava/lang/Object;

    iget v1, p0, LX/EVN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EVN;->A00:I

    iget-object v1, p0, LX/EVN;->A03:Lcom/instagram/avatars/store/AvatarStore;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
