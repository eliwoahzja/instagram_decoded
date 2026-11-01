.class public final LX/Mev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7XQ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7XQ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Mev;->A00:LX/7XQ;

    iput-object p2, p0, LX/Mev;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Mev;->A00:LX/7XQ;

    iget-object v3, p0, LX/Mev;->A01:Ljava/util/List;

    const-string v0, "android_purge_26_q2_TaggedMediaViewerLauncher_executePrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7XQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/IGF;

    invoke-direct {v0, v1, v3, v4}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x3b17a189

    invoke-static {v2, v0}, LX/2rb;->A0A(LX/mpd;I)V

    return-void
.end method
