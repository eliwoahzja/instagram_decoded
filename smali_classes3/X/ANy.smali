.class public final LX/ANy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rDy;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

.field public final synthetic A01:Ljava/util/Comparator;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:LX/2hs;

.field public final synthetic A04:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/util/Comparator;LX/snk;LX/2hs;LX/mkc;)V
    .locals 0

    iput-object p4, p0, LX/ANy;->A03:LX/2hs;

    iput-object p5, p0, LX/ANy;->A04:LX/mkc;

    iput-object p1, p0, LX/ANy;->A00:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iput-object p3, p0, LX/ANy;->A02:LX/snk;

    iput-object p2, p0, LX/ANy;->A01:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8x(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 11

    iget-object v1, p0, LX/ANy;->A03:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iget-object v10, p0, LX/ANy;->A04:LX/mkc;

    iget-object v3, p0, LX/ANy;->A00:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81087f00902dc3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x17329ce9

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Ikk;

    const-string v5, "PENDING"

    iget-object v9, p0, LX/ANy;->A02:LX/snk;

    iget-object v6, p0, LX/ANy;->A01:Ljava/util/Comparator;

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForFolder$2$subscription$1$onThreadListUpdate$1;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;LX/HAU;LX/snk;LX/mkc;)V

    invoke-static {v0, v2, v10}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    goto :goto_0
.end method
