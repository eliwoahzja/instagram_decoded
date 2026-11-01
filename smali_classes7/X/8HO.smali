.class public final LX/8HO;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.share.facebook.upsell.api.CLNoticeApi"
    f = "CLNoticeApi.kt"
    l = {
        0x58,
        0x6f
    }
    m = "fetchCXPNoticesWithLogging"
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

.field public A08:Z

.field public synthetic A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/8HO;->A09:Ljava/lang/Object;

    iget v1, p0, LX/8HO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8HO;->A00:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00(LX/6dj;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/8H9;LX/EnA;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
