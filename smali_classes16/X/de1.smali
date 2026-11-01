.class public abstract LX/de1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VLO;)LX/VLQ;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/VLO;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/VLO;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/VLO;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/VLO;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/VLO;->A00:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2, v0}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/VLQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VLQ;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/VLQ;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/VLQ;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/VLQ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/VLQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/VyX;)LX/WDR;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/VyX;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/VyX;->A01:LX/VqH;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/VqH;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/VqH;->A01:Z

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/J1h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/J1h;->A00:Ljava/lang/String;

    iput-boolean v0, v6, LX/J1h;->A01:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, p0, LX/VyX;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/VyX;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vud;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Vud;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Vud;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/Vud;->A03:Z

    iget-object v0, v0, LX/Vud;->A01:Ljava/lang/String;

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/VI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VI6;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/VI6;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/VI6;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/VI6;->A03:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v10, p0, LX/VyX;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/VyX;->A00:LX/ZxE;

    iget-object v7, p0, LX/VyX;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v12, p0, LX/VyX;->A07:Z

    new-instance v4, LX/WDR;

    invoke-direct/range {v4 .. v13}, LX/WDR;-><init>(LX/ZxE;LX/J1h;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v4
.end method

.method public static final A02(LX/V4N;)LX/V4l;
    .locals 4

    iget-object v3, p0, LX/V4N;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LX/V4N;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VyX;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/de1;->A01(LX/VyX;)LX/WDR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_3
    new-instance v1, LX/V4l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/V4l;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/V4l;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
