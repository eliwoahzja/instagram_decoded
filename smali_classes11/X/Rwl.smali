.class public final LX/Rwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeR;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Rwl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Rwl;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOa(Landroid/view/View;LX/JeW;I)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x2e1e7377

    invoke-static {p2, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/E7i;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v1

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    sget-object v0, LX/0nN;->A04:LX/0nN;

    iput-object v0, v1, LX/Kug;->A04:LX/0nN;

    iget-object v3, p0, LX/Rwl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v1, LX/Kug;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/Kug;->A01()LX/5CQ;

    move-result-object v1

    iget-object v0, p0, LX/Rwl;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v3}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/9kb;

    invoke-direct {v1, v5, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x82

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/3VC;->A0C:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/QXg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QXg;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3VC;->A07:LX/mga;

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FOd(Landroid/view/MotionEvent;Landroid/view/View;LX/P68;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
