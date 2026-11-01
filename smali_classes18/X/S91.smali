.class public final LX/S91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/S91;->$t:I

    iput-object p1, p0, LX/S91;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F05(LX/Aqs;)V
    .locals 2

    iget v1, p0, LX/S91;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/fe7;

    iget-object v0, v0, LX/fe7;->A00:LX/pzY;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/pzY;->F05(LX/Aqs;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/fe7;

    iget-object v0, v0, LX/fe7;->A00:LX/pzY;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "cancelled"

    new-instance v0, LX/f2k;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/S91;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F5p(Ljava/util/List;)V
    .locals 4

    iget v1, p0, LX/S91;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lMK;

    iget-object v0, v0, LX/lMK;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZwJ;

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/ZwJ;->A01:Ljava/io/File;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Noa;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/ZwJ;->A00:J

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZwJ;

    iget-object v2, v0, LX/ZwJ;->A0E:LX/IW5;

    if-eqz v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lMK;

    iget-object v1, v0, LX/lMK;->A0K:Ljava/io/File;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/IW5;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/fe7;

    iget-object v0, v0, LX/fe7;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pzY;->F5p(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v1, LX/fe7;

    iput-boolean v0, v1, LX/fe7;->A01:Z

    return-void
.end method

.method public final FHH(LX/Aqs;Ljava/lang/Throwable;)V
    .locals 3

    iget v2, p0, LX/S91;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eq v2, v1, :cond_1

    const-string v1, "convertBleepAudio has error: "

    :goto_0
    invoke-static {p2, v1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeBleepAudioConcatInteractor"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "concatAudioWithBleep has error: "

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/fe7;

    iget-object v0, v0, LX/fe7;->A00:LX/pzY;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/S90;

    invoke-virtual {v0}, LX/S90;->A03()V

    iget-object v0, v0, LX/S90;->A0B:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0H:LX/pzY;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/fe7;

    iget-object v0, v0, LX/fe7;->A00:LX/pzY;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0, p1, p2}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Fmr(D)V
    .locals 5

    iget v1, p0, LX/S91;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/3sc;->A00(D)D

    move-result-wide v3

    iget-object v2, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v2, LX/fe7;

    iget-boolean v0, v2, LX/fe7;->A01:Z

    if-eqz v0, :cond_1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    add-double/2addr v3, v0

    iget-object v2, v2, LX/fe7;->A00:LX/pzY;

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, LX/3sc;->A00(D)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/pzY;->Fmr(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/fe7;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, LX/pzY;->Fmr(D)V

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/3sc;->A00(D)D

    move-result-wide v2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    add-double/2addr v2, v0

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/fe7;

    iget-object v0, v0, LX/fe7;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, LX/pzY;->Fmr(D)V

    return-void
.end method

.method public final synthetic Ft2()V
    .locals 0

    return-void
.end method

.method public final FxT(Ljava/io/File;J)V
    .locals 2

    iget v1, p0, LX/S91;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/fe7;

    iget-object v0, v0, LX/fe7;->A00:LX/pzY;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LX/pzY;->FxT(Ljava/io/File;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/fe7;

    iget-object v0, v0, LX/fe7;->A00:LX/pzY;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final FxV(LX/lMK;)V
    .locals 2

    iget v1, p0, LX/S91;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/fe7;

    iget-object v0, v0, LX/fe7;->A00:LX/pzY;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/pzY;->FxV(LX/lMK;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/fe7;

    iget-object v0, v0, LX/fe7;->A00:LX/pzY;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/S91;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/S91;->A00:Ljava/lang/Object;

    check-cast v0, LX/fe7;

    iget-object v0, v0, LX/fe7;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pzY;->onStart()V

    :cond_0
    return-void
.end method
