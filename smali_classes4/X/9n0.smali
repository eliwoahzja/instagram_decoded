.class public final LX/9n0;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:Landroidx/loader/app/LoaderManager;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9n0;->A01:Landroid/app/Application;

    iput-object p3, p0, LX/9n0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9n0;->A04:LX/Ifn;

    iput p5, p0, LX/9n0;->A00:I

    iput-object p2, p0, LX/9n0;->A02:Landroidx/loader/app/LoaderManager;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsMidCardMegacardVideoPlayerViewModelFactory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9n0;->A01:Landroid/app/Application;

    iget-object v3, p0, LX/9n0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9n0;->A04:LX/Ifn;

    iget v5, p0, LX/9n0;->A00:I

    iget-object v2, p0, LX/9n0;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v0, LX/9m4;

    invoke-direct/range {v0 .. v5}, LX/9m4;-><init>(Landroid/app/Application;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;I)V

    return-object v0
.end method
