.class public final LX/COB;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NYS;

.field public A03:Ljava/io/File;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# direct methods
.method public static final A00(Landroid/content/Context;LX/COB;Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v1, v10

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/COB;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x1

    new-instance p0, LX/Fcg;

    invoke-direct {p0, v10, v8}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v10, p0}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_3
    const/4 v0, 0x3

    new-instance v12, LX/Pk5;

    invoke-direct {v12, v2, v2, v2, v0}, LX/Pk5;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ct;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v12}, LX/Pk5;->A00()V

    iget-object v3, p1, LX/COB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, LX/COB;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL8;

    iget-object v5, v0, LX/GL8;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v2, LX/N1l;->A06:LX/N1l;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL8;

    iget-boolean v9, v0, LX/GL8;->A0D:Z

    move-object v6, p2

    invoke-static/range {v2 .. v9}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/N1l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/2HA;

    move-result-object v0

    new-instance v9, LX/HI9;

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, LX/HI9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pk5;LX/Fcg;LX/COB;)V

    invoke-virtual {v0, v9}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final A16(Ljava/io/File;)V
    .locals 14

    const/4 v13, 0x0

    iget-object v2, p0, LX/COB;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/GL8;

    iget-object v0, v4, LX/GL8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v11, 0x1

    :goto_0
    const/16 v10, 0x3dbe

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object v5, p1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v13}, LX/GL8;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/GL8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;IZZZ)LX/GL8;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method
