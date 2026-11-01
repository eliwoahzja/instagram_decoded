.class public final LX/NwQ;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fanclub.memberlist.repository.FanClubMemberListCategoryRepository"
    f = "FanClubMemberListCategoryRepository.kt"
    l = {
        0x30,
        0x3c
    }
    m = "fetchCategory"
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/NwQ;->A04:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/NwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/NwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NwQ;->A00:I

    iget-object v2, p0, LX/NwQ;->A04:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00(LX/BvV;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
