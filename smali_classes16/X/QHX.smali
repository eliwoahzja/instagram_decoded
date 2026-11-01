.class public final LX/QHX;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6VM;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, LX/QHX;->$t:I

    iput-object p1, p0, LX/QHX;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/6VT;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/QHX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/QHX;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/QHX;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/QHX;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/search/MusicBrowserHomeFragment;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x3

    .line 1073741825
    iput v0, p0, LX/QHX;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/QHX;->A00:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741830
    .line 1073741831
    .line 1073741832
    move-result-object v0

    .line 1073741833
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/QHX;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/QHX;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/QHX;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WJ;

    iget-object v0, v0, LX/6WJ;->A07:LX/6VM;

    :goto_0
    iget-object v0, v0, LX/6VM;->A00:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VM;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/M2j;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :cond_4
    iget-object v5, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v5, LX/6VT;

    iget-object v0, v5, LX/6VT;->A0f:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    sget-object v2, LX/Jlp;->A0n:LX/Jlp;

    sget-object v1, LX/4OS;->A0n:LX/4OS;

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/4OR;->A0S(LX/Jlp;LX/4OS;Ljava/lang/String;)V

    iget-object v4, v5, LX/6VT;->A0C:Landroid/content/Context;

    iget-object v3, v5, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A2t:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/772158705067006"

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "school_promo_dialog"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method
