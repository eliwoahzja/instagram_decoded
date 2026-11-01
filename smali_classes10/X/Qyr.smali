.class public final LX/Qyr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qyr;->$t:I

    iput-object p1, p0, LX/Qyr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Qyr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Qyr;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_type: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v6, LX/144;->A06:LX/144;

    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sqz;

    iget-object v5, v0, LX/Sqz;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Sqz;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Sqz;->A05:Ljava/lang/String;

    iget v2, v0, LX/Sqz;->A01:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xb21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is null, mediaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xba4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    sget-object v4, LX/144;->A06:LX/144;

    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Soz;

    iget-object v3, v0, LX/Soz;->A05:Ljava/lang/String;

    iget v2, v0, LX/Soz;->A01:I

    const/16 v0, 0xb22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "] is null, videoIndex: "

    invoke-static {v2, v1, v3, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "confirmUsernameChange: legacy path failed, errorType="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "save: failed, error="

    const-string v0, ", reverting to Valid state"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOe;

    check-cast v0, LX/4wK;

    iget-object v0, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "updateUsername: network request failed, errorType="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFail: displayedErrorMessage="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOe;

    check-cast v0, LX/4wK;

    iget-object v0, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "confirmUsernameChange: failure, errorType="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEc;

    iget-object v3, v0, LX/DEc;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/0uM;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performUsernameCheck: cache HIT, isAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    check-cast v0, LX/0uM;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0uM;->A0C:Ljava/lang/String;

    :goto_3
    const-string v1, "CheckUsernameCallback.onFail: hasResponse="

    const/16 v0, 0x1a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/003;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIS;

    iget-object v0, v0, LX/GIS;->A00:LX/GDV;

    iget-object v0, v0, LX/GDV;->A05:LX/1za;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIS;

    iget-object v0, v0, LX/GIS;->A00:LX/GDV;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIS;

    iget-object v0, v0, LX/GIS;->A00:LX/GDV;

    iget-object v0, v0, LX/GDV;->A0B:Ljava/lang/String;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIS;

    iget-object v0, v0, LX/GIS;->A00:LX/GDV;

    iget-object v0, v0, LX/GDV;->A09:Ljava/lang/String;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIS;

    iget-object v0, v0, LX/GIS;->A00:LX/GDV;

    iget-object v0, v0, LX/GDV;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIS;

    iget-object v0, v0, LX/GIS;->A00:LX/GDV;

    iget-object v0, v0, LX/0uM;->A0C:Ljava/lang/String;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hkq;

    iget-object v1, v0, LX/Hkq;->A00:LX/DXx;

    iget-object v7, v1, LX/DXx;->A04:LX/DUt;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0x29f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|outline="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/DXx;->A03:LX/DUs;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/DXx;->A01:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|target="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/DXx;->A00:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "|feather="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/DXx;->A02:LX/DSJ;

    const-string v3, "none"

    const-string v5, ":"

    if-eqz v0, :cond_5

    iget v2, v0, LX/DSJ;->A01:F

    iget v1, v0, LX/DSJ;->A00:F

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|shadow="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    iget v4, v7, LX/DUt;->A01:F

    iget v3, v7, LX/DUt;->A02:F

    const/4 v2, 0x0

    iget v1, v7, LX/DUt;->A00:F

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3, v6}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_4

    :pswitch_10
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/a59;

    iget-object v2, v0, LX/a59;->A02:Ljava/lang/CharSequence;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZarGenderOptionRow."

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sync failed with error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/Qyr;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PLogConfigFetcherCore: Fetch failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v3, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bvg;

    invoke-static {v3}, LX/Bvg;->A00(LX/Bvg;)LX/KZH;

    move-result-object v2

    iget-object v1, v3, LX/Bvg;->A02:LX/0gs;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    invoke-static {v3}, LX/Bvg;->A00(LX/Bvg;)LX/KZH;

    move-result-object v2

    iget-object v1, v3, LX/Bvg;->A00:LX/0gs;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v6, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bvc;

    iget-object v0, v6, LX/Bvc;->A00:LX/0gs;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    iget-object v7, v6, LX/Bvc;->A07:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v7, v5}, LX/NEY;->A0B(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-object v0, v6, LX/Bvc;->A05:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZH;

    iget-object v1, v6, LX/Bvc;->A02:LX/0gs;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    iget-object v2, v6, LX/Bvc;->A03:LX/0gs;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/Bvc;->A05:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZH;

    invoke-virtual {v0, v2, v1}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    iget-object v0, v6, LX/Bvc;->A05:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZH;

    iget-object v1, v6, LX/Bvc;->A02:LX/0gs;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    iget-object v4, v6, LX/Bvc;->A04:LX/NEh;

    sget-object v3, LX/008;->A0Q:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/IkD;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Bvc;->A05:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZH;

    iget-object v1, v6, LX/Bvc;->A01:LX/0gs;

    iget-object v0, v6, LX/Bvc;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_15
    iget-object v3, p0, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v3, LX/BwA;

    iget-object v2, v3, LX/BwA;->A05:LX/0gs;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BwA;->A03:LX/0gs;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BwA;->A04:LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BwA;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/BwA;->A07:LX/0gs;

    invoke-static {v0}, LX/229;->A01(LX/0go;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v3, LX/BwA;->A02:LX/0gs;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v7, v3, LX/BwA;->A0A:LX/NEh;

    iget-object v5, v7, LX/NEh;->A03:LX/00T;

    iget-object v6, v3, LX/BwA;->A09:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v6, v7, v8}, LX/NDB;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;)V

    if-nez v5, :cond_9

    iget-object v2, v7, LX/NEh;->A0W:LX/rvk;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/MQY;->A01(LX/rvk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/BwA;->A06:LX/0gs;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    if-ge v4, v0, :cond_a

    invoke-static {v2, v1, v4}, LX/229;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v12, LX/Qyl;

    invoke-direct {v12, v3, v0}, LX/Qyl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v11, LX/640;

    invoke-direct {v11, v3, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v12}, LX/NDB;->A00(LX/00T;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x5

    new-instance v2, LX/Qyl;

    invoke-direct {v2, v3, v0}, LX/Qyl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/640;

    invoke-direct {v0, v3, v1}, LX/640;-><init>(Ljava/lang/Object;I)V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v3 .. v9}, LX/NDB;->A01(LX/00T;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
