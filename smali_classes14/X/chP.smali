.class public final LX/chP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raZ;


# instance fields
.field public final synthetic A00:LX/IVI;


# direct methods
.method public constructor <init>(LX/IVI;)V
    .locals 0

    iput-object p1, p0, LX/chP;->A00:LX/IVI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/chP;->A00:LX/IVI;

    sget-wide v0, LX/IVI;->A0L:J

    iget-object v2, v2, LX/IVI;->A0H:LX/snm;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/PY4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/PY4;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FYd()V
    .locals 1

    iget-object v0, p0, LX/chP;->A00:LX/IVI;

    invoke-virtual {v0}, LX/IVI;->A17()V

    return-void
.end method

.method public final GKF()V
    .locals 14

    iget-object v4, p0, LX/chP;->A00:LX/IVI;

    sget-wide v0, LX/IVI;->A0L:J

    iget-object v0, v4, LX/IVI;->A01:LX/YZS;

    iget-object v0, v0, LX/YZS;->A04:LX/jy1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jy1;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/IVI;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/IVI;->A0H:LX/snm;

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PY4;

    iget-object v1, v2, LX/PY4;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-wide v10, v2, LX/PY4;->A01:J

    iget-object v6, v2, LX/PY4;->A02:LX/P6s;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/PY4;

    move-object v9, v7

    move-wide v12, v10

    invoke-direct/range {v5 .. v13}, LX/PY4;-><init>(LX/P6s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    invoke-interface {v3, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v4, LX/IVI;->A06:LX/YzJ;

    iget-object v1, v4, LX/IVI;->A09:Ljava/lang/String;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY4;

    iget-wide v3, v0, LX/PY4;->A01:J

    if-eqz v1, :cond_2

    iput-wide v3, v5, LX/YzJ;->A00:J

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2B8;->A00(Landroid/net/Uri;)LX/2B8;

    move-result-object v0

    invoke-static {v5}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sbD;->Gyk(Ljava/util/List;)V

    invoke-static {v5}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/sbD;->H5S(Z)V

    invoke-static {v5}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iget-object v0, v5, LX/YzJ;->A02:LX/Kms;

    invoke-interface {v1, v0}, LX/sbD;->AOv(LX/Kms;)V

    invoke-static {v5}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, LX/sbD;->GPb()V

    iget-object v2, v5, LX/YzJ;->A05:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX3;

    iget-object v0, v1, LX/PX3;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3, v4}, LX/PX3;->A01(LX/PX3;Ljava/lang/Integer;LX/snm;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error preparing MusicPlayer"

    const/16 v0, 0x40

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/YzJ;->A01(Z)V

    iget-object v4, v5, LX/YzJ;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-wide v0, v0, LX/PX3;->A00:J

    invoke-static {v3, v0, v1, v2}, LX/PX3;->A00(Ljava/lang/Integer;JZ)LX/PX3;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/PY4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/PY4;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
