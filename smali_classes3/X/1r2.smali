.class public interface abstract LX/1r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FjM;


# direct methods
.method public static A00(LX/1r2;)V
    .locals 2

    invoke-interface {p0}, LX/1r2;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/1r2;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract B6K()V
.end method

.method public abstract B9d(LX/2Ca;LX/2Ck;LX/2Ki;[LX/9b2;JJJZZ)V
.end method

.method public abstract B9u()V
.end method

.method public abstract Bbt()LX/IoM;
.end method

.method public abstract ByQ(JJ)J
.end method

.method public abstract Cbm()LX/Hmk;
.end method

.method public abstract D6F()J
.end method

.method public abstract DV6()LX/2Ki;
.end method

.method public abstract DgV()I
.end method

.method public abstract E6O()Z
.end method

.method public abstract E9B(LX/6pc;LX/2Dc;I)V
.end method

.method public abstract EEy()Z
.end method

.method public abstract EHX()Z
.end method

.method public abstract EQn()Z
.end method

.method public abstract El0()V
.end method

.method public abstract GZx(JJ)V
.end method

.method public abstract GaW(LX/2Ck;LX/2Ki;[LX/9b2;JJ)V
.end method

.method public abstract Gdq(J)V
.end method

.method public abstract Gos()V
.end method

.method public abstract H5Z(FF)V
.end method

.method public abstract HDS(Landroidx/media3/common/Timeline;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
