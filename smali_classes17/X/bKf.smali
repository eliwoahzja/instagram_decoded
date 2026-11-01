.class public final LX/bKf;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/gNV;

.field public final synthetic A02:LX/VIh;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/gNV;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iput-object p3, p0, LX/bKf;->A02:LX/VIh;

    iput-object p1, p0, LX/bKf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/bKf;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/bKf;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/bKf;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/bKf;->A01:LX/gNV;

    iput-object p7, p0, LX/bKf;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/bKf;->A07:Lkotlin/jvm/functions/Function1;

    const v2, 0x57026891

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/bKf;->A02:LX/VIh;

    const-string v5, "RemoteAssetDownloaderUtils"

    sget-object v3, LX/lBg;->A03:LX/lBg;

    iget-object v1, p0, LX/bKf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/bKf;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/bKf;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v0}, LX/lBg;->A0A(Lcom/instagram/common/session/UserSession;LX/lBg;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadRemoteAssetsByAssetType: no asset info for targetFilterId="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bKf;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LX/bKf;->A01:LX/gNV;

    iget-object v2, p0, LX/bKf;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/bKf;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/bKf;->A06:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v2, v0, v1}, LX/gNV;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
