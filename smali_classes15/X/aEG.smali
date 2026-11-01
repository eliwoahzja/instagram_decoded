.class public abstract LX/aEG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)LX/dt1;
    .locals 2

    const v1, -0x207f36d4    # -1.8559994E19f

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HTE;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance p0, LX/dt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dt1;->A01:LX/HTE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/dt1;->A00:J

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dt1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A01(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CXS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->DVA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->DVB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CXT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
