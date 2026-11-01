.class public final LX/jkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msm;
.implements LX/mjk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public synthetic A02:LX/mjk;


# virtual methods
.method public final DwL(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/men;)V
    .locals 1

    iget-object v0, p0, LX/jkw;->A02:LX/mjk;

    invoke-interface {v0, p1, p2, p3}, LX/mjk;->DwL(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/men;)V

    return-void
.end method

.method public final GLp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/jkw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/jkw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, p2, v1, v0}, LX/KXv;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GM4(Landroid/content/Context;LX/jly;LX/Wvb;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v4, 0xa

    new-instance v3, LX/R4R;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/R4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/Sms;

    invoke-direct {v0, v1, v3, v2}, LX/Sms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0wS;->A0a(LX/Glm;)V

    invoke-virtual {v2}, LX/0wS;->A0O()V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/R4R;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final GM7(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    move-object v8, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/jkw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p0, LX/jkw;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/5xF;->A00(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)LX/3vr;

    move-result-object v4

    sget-object v6, LX/b5b;->A1N:LX/b5b;

    sget-object v7, LX/b5Z;->A0p:LX/b5Z;

    invoke-static/range {v3 .. v8}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v0

    invoke-static {v1, v0}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    :cond_0
    return-void
.end method
