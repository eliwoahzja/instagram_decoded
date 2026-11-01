.class public final LX/TjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/N6H;


# direct methods
.method public constructor <init>(LX/N6H;J)V
    .locals 0

    iput-object p1, p0, LX/TjN;->A01:LX/N6H;

    iput-wide p2, p0, LX/TjN;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v0, p0, LX/TjN;->A01:LX/N6H;

    iget-object v4, v0, LX/N6H;->A03:LX/AjZ;

    if-eqz v4, :cond_2

    iget-object v6, v0, LX/N6H;->A04:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-wide v9, p0, LX/TjN;->A00:J

    iget-object v0, v4, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/AjZ;->A00(LX/AjZ;)V

    const/4 v7, 0x0

    iget-object v3, v4, LX/AjZ;->A02:LX/0gs;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbZ;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/KbZ;->A01:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    invoke-virtual {v3, v7}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v3, LX/Yau;

    invoke-direct/range {v3 .. v10}, LX/Yau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "broadcastId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
