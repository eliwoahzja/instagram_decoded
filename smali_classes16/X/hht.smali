.class public final LX/hht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/E3c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/E3c;)V
    .locals 0

    iput-object p2, p0, LX/hht;->A01:LX/E3c;

    iput-object p1, p0, LX/hht;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPH()Ljava/lang/Integer;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsCarouselPrimitive_getInitialPreference"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/hht;->A01:LX/E3c;

    iget-object v0, v1, LX/E3c;->A0G:LX/9n2;

    invoke-virtual {v0}, LX/9n2;->A03()Z

    move-result v3

    iget-object v1, v1, LX/E3c;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1dO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hht;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {v1}, LX/1dO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    iget-object v1, p0, LX/hht;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Z

    if-eqz v2, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final HI6(I)Z
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsCarouselPrimitive_shouldPassSwipeToParent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/hht;->A01:LX/E3c;

    iget-object v0, v1, LX/E3c;->A0G:LX/9n2;

    invoke-virtual {v0}, LX/9n2;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E3c;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
