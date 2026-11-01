.class public final LX/oSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmw;


# instance fields
.field public A00:LX/2U0;

.field public A01:LX/4G0;

.field public A02:LX/fQp;

.field public A03:LX/fMi;

.field public A04:LX/fkF;

.field public A05:LX/iIq;

.field public A06:LX/iIr;

.field public A07:LX/iIs;

.field public A08:LX/iIv;

.field public A09:LX/sAa;

.field public A0A:LX/gGi;

.field public A0B:LX/iMs;

.field public A0C:LX/ryl;

.field public A0D:LX/lQG;

.field public A0E:LX/ikD;

.field public A0F:LX/ikE;

.field public A0G:LX/ieK;


# direct methods
.method private A00()V
    .locals 6

    iget-object v5, p0, LX/oSg;->A03:LX/fMi;

    iget-object v0, v5, LX/fMi;->A02:LX/iMs;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/fMi;->A03:LX/kwE;

    if-eqz v2, :cond_1

    iget v1, v2, LX/kwE;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/kwE;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v0}, LX/kwE;->A00(LX/kwE;I)V

    :cond_0
    iget-object v0, v5, LX/fMi;->A02:LX/iMs;

    iget-object v1, v0, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/KB5;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v4

    check-cast v4, LX/KB5;

    new-instance v3, LX/Fme;

    invoke-direct {v3}, LX/Fme;-><init>()V

    sget-object v1, LX/Fme;->A07:LX/Fmf;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Fme;->A01(LX/Fmf;Ljava/lang/Object;)V

    sget-object v2, LX/Fme;->A0B:LX/Fmf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Fme;->A01(LX/Fmf;Ljava/lang/Object;)V

    new-instance v0, LX/nWd;

    invoke-direct {v0, v5, v1}, LX/nWd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v3}, LX/KB5;->HQl(LX/Ppl;LX/Fme;)V

    return-void

    :cond_1
    iget-object v2, v5, LX/fMi;->A01:LX/iIr;

    const-string v0, "Photo capture coordinator is null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/iIr;->A00:LX/oSg;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    invoke-static {v0, v1}, LX/oSg;->A02(LX/sAa;Ljava/lang/Exception;)V

    return-void
.end method

.method public static A01(LX/iIs;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/iIs;->A00:LX/oSg;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    invoke-static {v0, v1}, LX/oSg;->A02(LX/sAa;Ljava/lang/Exception;)V

    return-void
.end method

.method public static A02(LX/sAa;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {}, LX/kRQ;->A00()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/sAa;->F0S(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/oSg;)V
    .locals 9

    iget-object v0, p0, LX/oSg;->A0D:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/oSg;->A0A:LX/gGi;

    iget-object v0, v6, LX/gGi;->A03:LX/iMs;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/T1Q;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v5

    check-cast v5, LX/T1Q;

    invoke-interface {v5}, LX/T1Q;->EQx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/gGi;->A01:LX/iIs;

    const-string v0, "Camera is already recording video"

    invoke-static {v1, v0}, LX/oSg;->A01(LX/iIs;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/gGi;->A03:LX/iMs;

    iget-object v1, v0, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/91G;->A01:LX/41p;

    invoke-virtual {v1, v0}, LX/90u;->A01(LX/41p;)LX/Puq;

    move-result-object v0

    check-cast v0, LX/91G;

    invoke-interface {v0}, LX/91G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/Igq;->A03:LX/Igq;

    sget-object v0, LX/Igr;->A01:LX/Igr;

    invoke-virtual {v1, v0}, LX/Igq;->A01(LX/Igr;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/gGi;->A05:LX/kNZ;

    if-eqz v0, :cond_7

    sget-object v0, LX/0pZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LX/232;->A1G(Ljava/io/File;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quicksnap_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    new-instance v7, LX/NhI;

    invoke-direct {v7}, LX/NhI;-><init>()V

    iget-boolean v1, v6, LX/gGi;->A09:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/NhI;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, v7, LX/NhI;->A00:Ljava/io/File;

    :goto_0
    iget-object v1, v6, LX/gGi;->A07:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x3e8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    mul-long/2addr v8, v1

    invoke-static {v8, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/NhI;->A08:Ljava/lang/Long;

    :cond_2
    iput-boolean v4, v7, LX/NhI;->A0A:Z

    new-instance v2, LX/NiV;

    invoke-direct {v2, v7}, LX/NiV;-><init>(LX/NhI;)V

    iget-object v1, v6, LX/gGi;->A00:LX/Ppi;

    invoke-interface {v5, v2, v1, v0}, LX/T1Q;->HOW(LX/NiV;LX/Ppi;Ljava/io/File;)V

    return-void

    :cond_3
    iget-object v2, v6, LX/gGi;->A04:LX/lQG;

    invoke-virtual {v2}, LX/lQG;->A06()LX/98M;

    invoke-virtual {v2}, LX/lQG;->A06()LX/98M;

    iget-boolean v1, v6, LX/gGi;->A08:Z

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/lQG;->A0E()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v3, v6, LX/gGi;->A06:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v3, v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v7, LX/NhI;->A09:Z

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/NhI;->A04:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    const-string v0, ".mp4"

    invoke-static {v0}, LX/MRn;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/gGi;->A01:LX/iIs;

    const-string v0, "Could not create a video file for recording"

    invoke-static {v1, v0}, LX/oSg;->A01(LX/iIs;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v2, v6, LX/gGi;->A01:LX/iIs;

    const-string v1, "Camera is not connected, CSM state="

    iget-object v0, v6, LX/gGi;->A04:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/iIs;->A00:LX/oSg;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    invoke-static {v0, v1}, LX/oSg;->A02(LX/sAa;Ljava/lang/Exception;)V

    return-void

    :cond_9
    iget-object v1, v6, LX/gGi;->A01:LX/iIs;

    const-string v0, "Video capture coordinator is null"

    invoke-static {v1, v0}, LX/oSg;->A01(LX/iIs;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "One Camera is not connected or capture disabled"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, p0, LX/oSg;->A09:LX/sAa;

    invoke-static {v0, v1}, LX/oSg;->A02(LX/sAa;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 15

    iget-object v0, p0, LX/oSg;->A0D:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/oSg;->A0F:LX/ikE;

    sget-object v1, LX/dg9;->A01:LX/dg9;

    iget-object v0, v2, LX/ikE;->A01:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/dg9;->A0E:LX/dg9;

    iget-object v0, v2, LX/ikE;->A01:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/oSg;->A01:LX/4G0;

    sget-object v0, LX/4G0;->A01:LX/4G0;

    if-ne v1, v0, :cond_2

    if-nez v2, :cond_b

    invoke-direct {p0}, LX/oSg;->A00()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/4G0;->A02:LX/4G0;

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_8

    iget-object v3, p0, LX/oSg;->A02:LX/fQp;

    iget-object v2, p0, LX/oSg;->A00:LX/2U0;

    iget-object v0, v3, LX/fQp;->A04:LX/iMs;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/KAv;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v4

    check-cast v4, LX/KAv;

    if-nez v2, :cond_3

    iget-object v2, v3, LX/fQp;->A00:LX/iIv;

    const-string v0, "Preview size unknown"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/iIv;->A00:LX/oSg;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    invoke-static {v0, v1}, LX/oSg;->A02(LX/sAa;Ljava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, LX/oSg;->A09:LX/sAa;

    if-eqz v1, :cond_1

    new-instance v0, LX/pQb;

    invoke-direct {v0, v1}, LX/pQb;-><init>(LX/sAa;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, ".mp4"

    invoke-static {v0}, LX/MRn;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/fQp;->A00:LX/iIv;

    const-string v0, "Could not create a boomerang file for recording"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/iIv;->A00:LX/oSg;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    invoke-static {v0, v1}, LX/oSg;->A02(LX/sAa;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/fQp;->A03:LX/kyE;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/kyE;->A0B:Z

    const/4 v14, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    new-instance v5, LX/nTv;

    invoke-direct {v5, v4, v3}, LX/nTv;-><init>(LX/KAv;LX/fQp;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    iget v1, v2, LX/2U0;->A02:I

    iget v0, v2, LX/2U0;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    sget-object v6, LX/DDJ;->A09:LX/DDJ;

    const/4 v7, 0x0

    const/4 v12, 0x1

    move v13, v12

    invoke-interface/range {v4 .. v14}, LX/KAv;->HNB(LX/pwg;LX/DDJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v3, LX/fQp;->A00:LX/iIv;

    const-string v0, "Could not get boomerang filepath"

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/iIv;->A00:LX/oSg;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    invoke-static {v0, v1}, LX/oSg;->A02(LX/sAa;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_7
    iget-object v2, v3, LX/fQp;->A00:LX/iIv;

    const-string v0, "Boomerang capture coordinator is null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/iIv;->A00:LX/oSg;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    invoke-static {v0, v1}, LX/oSg;->A02(LX/sAa;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/oSg;->A0B:LX/iMs;

    if-nez v0, :cond_9

    const-string v0, "Camera Component Provider is null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, v0, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/T1Q;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    check-cast v0, LX/T1Q;

    invoke-interface {v0}, LX/T1Q;->EQx()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/oSg;->A0A:LX/gGi;

    invoke-virtual {v0}, LX/gGi;->A00()V

    return-void

    :cond_a
    if-nez v2, :cond_b

    invoke-static {p0}, LX/oSg;->A03(LX/oSg;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/oSg;->A0E:LX/ikD;

    iget-object v0, v1, LX/ikD;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_c
    new-instance v0, LX/U13;

    invoke-direct {v0, v1}, LX/U13;-><init>(LX/ikD;)V

    iput-object v0, v1, LX/ikD;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, v1, LX/ikD;->A01:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rmw;

    invoke-interface {v0}, LX/rmw;->F7K()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    const-string v1, "Capture disabled, CSM state="

    iget-object v0, p0, LX/oSg;->A0D:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/oSg;->A09:LX/sAa;

    invoke-static {v0, v1}, LX/oSg;->A02(LX/sAa;Ljava/lang/Exception;)V

    return-void
.end method

.method public final F7G()V
    .locals 2

    iget-object v1, p0, LX/oSg;->A01:LX/4G0;

    sget-object v0, LX/4G0;->A01:LX/4G0;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/oSg;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4G0;->A02:LX/4G0;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/oSg;->A03(LX/oSg;)V

    return-void
.end method

.method public final F7K()V
    .locals 0

    return-void
.end method

.method public final F7N(J)V
    .locals 0

    return-void
.end method
