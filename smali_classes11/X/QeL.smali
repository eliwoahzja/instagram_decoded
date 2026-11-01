.class public final LX/QeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QeL;->$t:I

    iput-object p3, p0, LX/QeL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QeL;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/QeL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 5

    iget v1, p0, LX/QeL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QeL;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ofe;

    invoke-static {v1}, LX/Ofe;->A05(LX/Ofe;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget-boolean v0, v1, LX/Ofe;->A0U:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v3, p0, LX/QeL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-string v0, "android_purge_26_q2_BlendUtil_onBitmapLoaded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-object v4, LX/0iQ;->A00:LX/9g1;

    const v0, 0x501d7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/XNT;

    invoke-direct {v3}, LX/XNT;-><init>()V

    iget-object v0, p0, LX/QeL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "id"

    invoke-static {v3, v0, v1}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, p0, LX/QeL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/QeL;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v1, 0x7f010043

    const v0, 0x7f010046

    invoke-virtual {v2, v1, v0, v1, v0}, LX/3VC;->A0B(IIII)V

    invoke-virtual {v2, v4, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_2
    iget-object v2, p0, LX/QeL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/QeL;->A00:Ljava/lang/Object;

    check-cast v1, LX/DH3;

    iget-object v0, p0, LX/QeL;->A01:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/DH3;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3yv;)V

    return-void

    :catch_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Resource.NotFoundException when getting R.dimen.intermediate_viewer_selfie_reply_media_corner_radius"

    invoke-static {v1, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/QeL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v1, v4, v0}, LX/Ewz;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)LX/Cvu;

    move-result-object v1

    iget-object v0, p0, LX/QeL;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    goto :goto_3
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 3

    iget v1, p0, LX/QeL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "android_purge_26_q2_BlendUtil_onImageError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0iQ;->A00:LX/9g1;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/QeL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QeL;->A00:Ljava/lang/Object;

    check-cast v1, LX/DH3;

    iget-object v0, p0, LX/QeL;->A01:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/DH3;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3yv;)V

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
