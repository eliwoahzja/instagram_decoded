.class public LX/DO7;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:LX/CTw;

.field public final A02:LX/SfW;

.field public final A03:LX/Aiu;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/a05;

.field public final A06:LX/QuV;

.field public final A07:LX/BVf;

.field public final A08:LX/QlK;

.field public final A09:LX/5By;

.field public final A0A:LX/Ge9;

.field public final A0B:LX/snm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/CTw;LX/Aiu;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Qp6;LX/a05;LX/QuV;LX/BVf;)V
    .locals 13

    new-instance v1, LX/SfW;

    invoke-direct {v1, p1}, LX/SfW;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/QlK;->A02:LX/PFw;

    invoke-virtual {v0, p1}, LX/PFw;->A00(Lcom/instagram/common/session/UserSession;)LX/QlK;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, p0, LX/DO7;->A03:LX/Aiu;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/DO7;->A07:LX/BVf;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/DO7;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/DO7;->A05:LX/a05;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/DO7;->A06:LX/QuV;

    iput-object p2, p0, LX/DO7;->A01:LX/CTw;

    iput-object v1, p0, LX/DO7;->A02:LX/SfW;

    iput-object v0, p0, LX/DO7;->A08:LX/QlK;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/DO7;->A09:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/DO7;->A0A:LX/Ge9;

    sget-object v0, LX/K5w;->A03:LX/K5w;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, p0, LX/DO7;->A0B:LX/snm;

    iget-object v6, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v3}, LX/a05;->CID()LX/GhC;

    move-result-object v7

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    iget-object v8, v0, LX/Qp6;->A02:LX/GhC;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    :cond_1
    check-cast v8, LX/GhC;

    iget-object v9, v2, LX/QuV;->A0c:LX/GhC;

    iget-object v10, v2, LX/QuV;->A0n:LX/GhC;

    iget-object v11, v2, LX/QuV;->A0d:LX/GhC;

    if-eqz p2, :cond_2

    iget-object v12, p2, LX/CTw;->A03:LX/GhC;

    :goto_0
    check-cast v12, LX/GhC;

    filled-new-array/range {v5 .. v12}, [LX/GhC;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/CX9;

    invoke-direct {v0, v1, p0, v2}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/DO7;->A00:LX/0go;

    return-void

    :cond_2
    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    goto :goto_0
.end method


# virtual methods
.method public final A16()V
    .locals 3

    iget-object v0, p0, LX/DO7;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5w;

    iget-boolean v0, v0, LX/K5w;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DO7;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, p0, v1, v0}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method
