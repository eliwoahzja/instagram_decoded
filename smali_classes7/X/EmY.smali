.class public final LX/EmY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/f0H;

.field public A01:LX/Pik;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Pik;LX/Pre;)LX/Emb;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v4, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Emb;

    move-object v2, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, LX/Emb;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Pik;LX/Pre;)V

    return-object v0
.end method
