.class public final LX/ZAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poR;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6pu;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/R2d;

.field public final synthetic A04:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final synthetic A05:LX/1e6;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/snk;


# direct methods
.method public constructor <init>(LX/6pu;Lcom/instagram/common/session/UserSession;LX/R2d;Lcom/instagram/music/common/model/MusicAssetModel;LX/1e6;Lkotlin/jvm/functions/Function1;LX/snk;J)V
    .locals 0

    iput-object p4, p0, LX/ZAk;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object p2, p0, LX/ZAk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ZAk;->A03:LX/R2d;

    iput-object p5, p0, LX/ZAk;->A05:LX/1e6;

    iput-object p1, p0, LX/ZAk;->A01:LX/6pu;

    iput-wide p8, p0, LX/ZAk;->A00:J

    iput-object p6, p0, LX/ZAk;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/ZAk;->A07:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ev2(LX/eEK;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 10

    move-object v2, p1

    if-eqz p3, :cond_0

    sget-object v0, LX/eEK;->A04:LX/eEK;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/ZAk;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, p0, LX/ZAk;->A03:LX/R2d;

    iget-object v4, p0, LX/ZAk;->A05:LX/1e6;

    const/16 v1, 0xa

    new-instance v0, LX/peC;

    invoke-direct {v0, v4, v2, p3, v1}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0B(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    iget-object v3, p0, LX/ZAk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/Kd8;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/Ptw;

    move-result-object v5

    invoke-interface {v5, v2}, LX/Ptw;->Gy5(LX/R2d;)V

    iget-object v2, v4, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0xb

    new-instance v0, LX/ijn;

    invoke-direct {v0, v1, v4, v3}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Ptw;->H6x(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)V

    iget-object v4, p0, LX/ZAk;->A01:LX/6pu;

    iget-wide v8, p0, LX/ZAk;->A00:J

    iget-object v7, p0, LX/ZAk;->A07:LX/snk;

    new-instance v0, LX/aAQ;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LX/aAQ;-><init>(LX/6pu;LX/Ptw;Lcom/instagram/music/common/model/MusicAssetModel;LX/snk;J)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/ZAk;->A01:LX/6pu;

    iget-wide v5, p0, LX/ZAk;->A00:J

    iget-object v4, p0, LX/ZAk;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/aAP;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/aAP;-><init>(LX/6pu;LX/eEK;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_0
.end method
