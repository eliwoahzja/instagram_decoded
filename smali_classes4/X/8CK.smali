.class public abstract synthetic LX/8CK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ftp;I)LX/knx;
    .locals 1

    const v0, 0x1c3f8

    if-eq p1, v0, :cond_2

    const v0, 0x348139

    if-eq p1, v0, :cond_1

    const v0, 0x1f91b402

    if-eq p1, v0, :cond_0

    const v0, 0x38a5ee5f

    if-eq p1, v0, :cond_3

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Ftp;->CrI()LX/Fr0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Ftp;->Cv3()LX/Fr1;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/Ftp;->DjJ()LX/l8z;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/Ftp;->BhK()LX/Fqp;

    move-result-object v0

    :goto_0
    check-cast v0, LX/knx;

    return-object v0
.end method

.method public static A01(LX/Ftp;LX/Ftp;)LX/8CJ;
    .locals 7

    invoke-interface {p0}, LX/Ftp;->BhK()LX/Fqp;

    move-result-object v6

    invoke-interface {p0}, LX/Ftp;->CrI()LX/Fr0;

    move-result-object v5

    invoke-interface {p0}, LX/Ftp;->Cv3()LX/Fr1;

    move-result-object v4

    invoke-interface {p0}, LX/Ftp;->DjJ()LX/l8z;

    move-result-object v3

    invoke-interface {p1}, LX/Ftp;->BhK()LX/Fqp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Ftp;->BhK()LX/Fqp;

    move-result-object v1

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v6}, LX/Fqp;->BKG()LX/8CC;

    invoke-interface {v1}, LX/Fqp;->BKG()LX/8CC;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/8CE;

    invoke-direct {v1, v0}, LX/8CE;-><init>(LX/8CC;)V

    :cond_0
    move-object v6, v1

    :cond_1
    invoke-interface {p1}, LX/Ftp;->CrI()LX/Fr0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Ftp;->CrI()LX/Fr0;

    move-result-object v1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v5}, LX/Fr0;->BKG()LX/8CC;

    invoke-interface {v1}, LX/Fr0;->BKG()LX/8CC;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/W60;

    invoke-direct {v1, v0}, LX/W60;-><init>(LX/8CC;)V

    :cond_2
    move-object v5, v1

    :cond_3
    invoke-interface {p1}, LX/Ftp;->Cv3()LX/Fr1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Ftp;->Cv3()LX/Fr1;

    move-result-object v2

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v4}, LX/Fr1;->BKG()LX/8CC;

    invoke-interface {v4}, LX/Fr1;->D0Q()LX/8CH;

    invoke-interface {v2}, LX/Fr1;->BKG()LX/8CC;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Fr1;->D0Q()LX/8CH;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/8CI;

    invoke-direct {v2, v1, v0}, LX/8CI;-><init>(LX/8CC;LX/8CH;)V

    :cond_4
    move-object v4, v2

    :cond_5
    invoke-interface {p1}, LX/Ftp;->DjJ()LX/l8z;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Ftp;->DjJ()LX/l8z;

    move-result-object v0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/gDI;->A00(LX/l8z;LX/l8z;)LX/W6D;

    move-result-object v0

    :cond_6
    move-object v3, v0

    :cond_7
    new-instance v0, LX/8CJ;

    invoke-direct {v0, v6, v5, v4, v3}, LX/8CJ;-><init>(LX/Fqp;LX/Fr0;LX/Fr1;LX/l8z;)V

    return-object v0
.end method

.method public static A02(LX/Ftp;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Ftp;->BhK()LX/Fqp;

    move-result-object v1

    const-string v0, "comment"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ftp;->CrI()LX/Fr0;

    move-result-object v1

    const-string v0, "overflow"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ftp;->Cv3()LX/Fr1;

    move-result-object v1

    const-string v0, "pill"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ftp;->DjJ()LX/l8z;

    move-result-object v1

    const-string/jumbo v0, "ufi"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
