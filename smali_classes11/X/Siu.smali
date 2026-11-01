.class public final LX/Siu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0dj;

.field public final synthetic A03:Landroidx/loader/app/LoaderManager;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    iput-object p6, p0, LX/Siu;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/Siu;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Siu;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Siu;->A03:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, LX/Siu;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/Siu;->A02:LX/0dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fz4(Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Siu;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/Siu;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Siu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Siu;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v8, p0, LX/Siu;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v9, p0, LX/Siu;->A02:LX/0dj;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    :try_start_0
    const/16 v0, 0x2da

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, LX/XcK;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;ZZ)LX/6Rq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, LX/K2P;

    move-object v7, v2

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/K2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v9}, LX/KSt;->A02(LX/0dj;)V

    invoke-static {v2, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :catch_0
    const-string v0, "save_error"

    invoke-static {v2, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
