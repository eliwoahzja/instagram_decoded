.class public final LX/mJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mJo;->$t:I

    iput-object p1, p0, LX/mJo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/mJo;->$t:I

    if-eqz v0, :cond_7

    check-cast p1, LX/0Ji;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0Ji;->A01:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/mJo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KR;

    iget-object v0, v2, LX/1KR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_4

    const-string v0, "android_purge_26_q2_ClipsPipLauncher_dismissPip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "CLIPS_PIP_FRAGMENT"

    invoke-static {v1, v0}, LX/50I;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_updateSpacingOnPipDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0b2273

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v3, LX/7gu;->A08:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget v0, LX/7gu;->A07:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v4, v3, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v2, LX/1KR;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-wide v5, v2, LX/1KR;->A00:J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    invoke-static {v5, v6}, LX/BVB;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v0, v2, LX/1KR;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hp;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v3, v2, LX/1KR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/1KR;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/1KR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v0, v2, LX/1KR;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/1KR;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/1KR;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/Rcd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v3, v2, LX/1KR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/1KR;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/1KR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_6
    move-object v5, v7

    goto :goto_0

    :cond_7
    check-cast p1, LX/9hH;

    if-nez p1, :cond_8

    const/4 v0, -0x3

    new-instance p1, LX/9hH;

    invoke-direct {p1, v0}, LX/9hH;-><init>(I)V

    :cond_8
    iget-object v0, p0, LX/mJo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Nh;

    invoke-virtual {v0, p1}, LX/8Nh;->A00(LX/9hH;)V

    return-void
.end method
