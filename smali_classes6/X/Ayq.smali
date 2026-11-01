.class public final LX/Ayq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfK;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LkR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LkR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ayq;->A01:LX/LkR;

    iput-object p1, p0, LX/Ayq;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Ejv(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fn5(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;F)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_1

    float-to-double v3, p4

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p3, LX/AE8;->A0z:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Ayq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/BSW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/AE8;->A0z:Z

    iget-object v0, p0, LX/Ayq;->A01:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/5MM;

    if-eqz v0, :cond_1

    check-cast v1, LX/5MM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5MM;->A1o:LX/5Mf;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/5Mf;->A0j:LX/Klx;

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "story-reply-sparkle"

    new-instance v2, LX/HRO;

    invoke-direct {v2, v4, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story_reply_message_ai_impression"

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/HRO;->A00(LX/HRO;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xd

    new-instance v3, LX/1T4;

    invoke-direct {v3, v0, p3, p0, v5}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f1200ea

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    new-instance v0, LX/A4z;

    invoke-direct {v0, v3, v1}, LX/A4z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0G4;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    invoke-virtual {v2}, LX/0G4;->GOD()V

    :cond_1
    return-void
.end method
