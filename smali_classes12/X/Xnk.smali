.class public final LX/Xnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1CD;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/1jR;


# direct methods
.method public constructor <init>(LX/1CD;Lcom/instagram/feed/media/Media;LX/1jR;)V
    .locals 0

    iput-object p1, p0, LX/Xnk;->A00:LX/1CD;

    iput-object p2, p0, LX/Xnk;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/Xnk;->A02:LX/1jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Xnk;->A00:LX/1CD;

    iget-object v1, v2, LX/1CD;->A06:LX/Zvp;

    iget-object v0, p0, LX/Xnk;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zvp;->HVJ(LX/1lB;)V

    iget-object v0, p0, LX/Xnk;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A0x:LX/L8P;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/1CD;->A02:Landroid/content/Context;

    const/16 v0, 0x31d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/7hS;->A02:LX/DaL;

    if-eqz v2, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cG;

    invoke-direct {v0, v2}, LX/1cG;-><init>(LX/DaL;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    const/4 v0, 0x0

    sput-object v0, LX/7hS;->A02:LX/DaL;

    :cond_0
    invoke-static {}, LX/834;->A0a()LX/DkY;

    const/4 v0, 0x6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/51U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android_purge_26_q2_TrialViewProviderImpl_showTrialSharedToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f137333

    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
