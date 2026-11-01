.class public final LX/KMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KHk;

.field public final synthetic A02:LX/Dm5;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/KHk;LX/Dm5;IZ)V
    .locals 0

    iput-object p2, p0, LX/KMl;->A02:LX/Dm5;

    iput-object p1, p0, LX/KMl;->A01:LX/KHk;

    iput-boolean p4, p0, LX/KMl;->A03:Z

    iput p3, p0, LX/KMl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/KMl;->A02:LX/Dm5;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Dm5;->A0O:Ljava/lang/Runnable;

    iget-object v0, v7, LX/Dm5;->A14:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/KMl;->A01:LX/KHk;

    iget-boolean v1, p0, LX/KMl;->A03:Z

    iget v0, p0, LX/KMl;->A00:I

    invoke-static {v6, v7, v0, v1}, LX/Dm5;->A0I(LX/KHk;LX/Dm5;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/Dm5;->A0F(LX/Dm5;Z)V

    iget-object v2, v3, LX/ByS;->A0Y:LX/PwA;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/KRk;->A00:LX/KRk;

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, v6, LX/KHk;->A07:I

    const/16 v0, 0x2710

    if-le v1, v0, :cond_2

    iget-object v0, v7, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ea001d3043L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v7, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/Dm5;->A17:LX/Ctv;

    iget-object v0, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Ctv;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v6, v1, LX/Ctv;->A01:LX/KHk;

    iput-object v7, v1, LX/Ctv;->A03:LX/Dm5;

    iput-object v7, v1, LX/Ctv;->A02:LX/Dm5;

    iput-boolean v5, v1, LX/Ctv;->A04:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, LX/KHk;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/KHk;->A1I:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ByS;->A08:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/KHk;->A16:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, v7, LX/Dm5;->A0H:LX/1jR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v7, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/KBx;->A09()Z

    move-result v0

    if-ne v0, v5, :cond_4

    goto :goto_0

    :cond_4
    iget v0, v6, LX/KHk;->A07:I

    int-to-long v2, v0

    invoke-static {v10, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x82106b00011e6fL

    invoke-static {v8, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_1

    invoke-static {v10, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81106b000057b0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
