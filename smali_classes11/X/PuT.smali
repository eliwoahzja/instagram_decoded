.class public final LX/PuT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PuT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PuT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PuT;->A00:LX/PuT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)V
    .locals 12

    move-object v6, p2

    invoke-virtual {p2}, LX/3yv;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    const-string v2, "Story unavailable"

    const/4 v1, 0x0

    const-string v0, "show_story_post_failed"

    invoke-static {p0, v2, v0, v1}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092b0005331bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    new-instance v5, LX/8OO;

    move-object v9, v7

    invoke-direct/range {v5 .. v11}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    new-instance v1, LX/SiA;

    invoke-direct {v1, p0, p0}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/QdG;

    invoke-direct {v0}, LX/QdG;-><init>()V

    invoke-virtual {v2, v0, p1, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0gL;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/244;->A1V(LX/0gL;I)V

    invoke-static {v1}, LX/254;->A1K(LX/0gL;)V

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    sget-object v0, LX/0yK;->A0a:LX/0yK;

    invoke-virtual {v1, v0, v5}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3yv;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1, p3}, LX/PuT;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance v2, LX/IG6;

    invoke-direct {v2, p0, p1, p3, v0}, LX/IG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    invoke-static {p1, p2}, LX/0yL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p0, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/user/model/UserCache;->A06(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, LX/PuT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/Sqk;

    invoke-direct {v2, p1, p2, p3}, LX/Sqk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "DeepLinkUtil"

    new-instance v1, LX/KBO;

    invoke-direct {v1, p2, v2, v0}, LX/KBO;-><init>(Lcom/instagram/common/session/UserSession;LX/OhN;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p4}, LX/KBO;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/String;)V

    return-void
.end method
