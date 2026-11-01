.class public final LX/Pw7;
.super LX/ims;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AjZ;


# direct methods
.method public constructor <init>(LX/AjZ;J)V
    .locals 0

    iput-object p1, p0, LX/Pw7;->A01:LX/AjZ;

    iput-wide p2, p0, LX/Pw7;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4W(Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/Pw7;->A01:LX/AjZ;

    iget-object v0, v5, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-wide v3, p0, LX/Pw7;->A00:J

    iget-object v7, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3R1;->A03:LX/3R3;

    iget-object v0, v5, LX/AjZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3R3;->A00(Lcom/instagram/common/session/UserSession;)LX/3R1;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v0, LX/3R1;->A01:LX/Kmf;

    invoke-static {v0, v2, v1}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/AjZ;->A00(LX/AjZ;)V

    iget-object v1, v5, LX/AjZ;->A05:LX/Aiu;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/AjZ;->A02:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbZ;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/KbZ;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, v5, LX/AjZ;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/AjZ;->A18(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
