.class public final LX/Svw;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.drafts.asset.migrations.ClipsDraftAssetMigrations"
    f = "ClipsDraftAssetMigrations.kt"
    l = {
        0x15c,
        0x15e
    }
    m = "migrateStickerList"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Svw;->A0A:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Svw;->A09:Ljava/lang/Object;

    iget v1, p0, LX/Svw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Svw;->A02:I

    iget-object v1, p0, LX/Svw;->A0A:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
