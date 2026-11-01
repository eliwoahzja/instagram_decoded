.class public final LX/3yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsm;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3yF;->A01:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3yF;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final schedule(LX/mpd;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3yF;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3yF;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, p1}, LX/4yR;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final schedule(LX/mpd;IIZZLX/mkc;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/3yF;->schedule(LX/mpd;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method
