.class public final LX/Ufr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0dj;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/Ifn;

.field public final synthetic A06:LX/6oE;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/Runnable;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ufr;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Ufr;->A02:LX/0dj;

    iput-object p1, p0, LX/Ufr;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Ufr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ufr;->A04:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/Ufr;->A06:LX/6oE;

    iput-object p6, p0, LX/Ufr;->A05:LX/Ifn;

    iput-object p10, p0, LX/Ufr;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/Ufr;->A08:Ljava/lang/Runnable;

    iput-object p8, p0, LX/Ufr;->A07:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/Ufr;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    iget-object v0, p0, LX/Ufr;->A02:LX/0dj;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    :cond_2
    sget-object v0, LX/PyX;->A01:LX/PyX;

    iget-object v1, p0, LX/Ufr;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Ufr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ufr;->A04:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/Ufr;->A06:LX/6oE;

    iget-object v6, p0, LX/Ufr;->A05:LX/Ifn;

    iget-object v10, p0, LX/Ufr;->A09:Ljava/lang/String;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v9, p0, LX/Ufr;->A08:Ljava/lang/Runnable;

    iget-object v8, p0, LX/Ufr;->A07:Ljava/lang/Long;

    invoke-virtual/range {v0 .. v10}, LX/PyX;->A05(Landroid/content/Context;Landroid/net/Uri;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
