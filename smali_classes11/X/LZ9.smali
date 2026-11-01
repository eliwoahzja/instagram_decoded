.class public final LX/LZ9;
.super LX/683;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LZ9;->$t:I

    iput-object p3, p0, LX/LZ9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LZ9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC0()V
    .locals 6

    iget v1, p0, LX/LZ9;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/LZ9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LZ9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/LZ9;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v5, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    const v0, 0x2806c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PGC;

    iget-object v2, p0, LX/LZ9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/QcV;

    invoke-direct {v0, v2, v5, v4}, LX/QcV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-virtual {v3, v2, v0, v1, v5}, LX/PGC;->A00(Landroid/content/Context;LX/Vhk;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_2
    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/PKv;

    move-result-object v1

    instance-of v0, v1, LX/KIO;

    if-eqz v0, :cond_0

    check-cast v1, LX/KIO;

    iget-object v0, v1, LX/KIO;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/PKv;

    move-result-object v1

    instance-of v0, v1, LX/KIO;

    if-eqz v0, :cond_0

    check-cast v1, LX/KIO;

    iget-object v0, v1, LX/KIO;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/LZ9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/PpP;->A00:LX/PpP;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/PpP;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/LZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const/4 v0, 0x0

    new-instance v1, LX/QfR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QfR;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A07(LX/GRz;)Z

    iget-object v0, p0, LX/LZ9;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
