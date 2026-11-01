.class public final LX/110;
.super LX/CVN;
.source ""


# instance fields
.field public A00:LX/Klx;

.field public A01:LX/Eq0;

.field public A02:LX/10U;


# virtual methods
.method public final A0g(Landroid/view/View;Ljava/lang/String;I)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsEmojiAnimationController_animateEmojiReaction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/110;->A01:LX/Eq0;

    iget-object v2, p0, LX/110;->A00:LX/Klx;

    iget-object v0, p0, LX/110;->A02:LX/10U;

    iget-wide v6, v0, LX/10U;->A00:J

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v1 .. v7}, LX/Eq0;->Dub(LX/Klx;Ljava/lang/Object;Ljava/lang/String;IJ)V

    return-void
.end method
