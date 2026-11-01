.class public final LX/Sgc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/Zzj;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    new-instance v2, LX/IST;

    invoke-direct {v2, v0}, LX/IST;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/Q3v;

    invoke-direct {v0, v1}, LX/Q3v;-><init>(I)V

    new-instance v1, LX/3hk;

    invoke-direct {v1, v0}, LX/3hk;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "offline_video_download_status"

    invoke-static {p1, v1, v0, v2}, LX/3hl;->A00(Landroid/content/Context;LX/3hk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Zzj;

    move-result-object v0

    iput-object v0, p0, LX/Sgc;->A02:LX/Zzj;

    const v0, 0x2365a6e6

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    iput-object v1, p0, LX/Sgc;->A04:LX/mkc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Sgc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v1, v3}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Sgc;->A04:LX/mkc;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void
.end method
