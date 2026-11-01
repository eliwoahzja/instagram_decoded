.class public abstract LX/ZiE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;II)LX/9CC;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7uH;->A06:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LX/S9j;

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v2, LX/2gp;

    invoke-virtual {v1, v0, v2, v3}, LX/S9j;->A0a(Landroid/view/View;LX/2gp;Z)V

    invoke-static {v0, p1, p2, p3}, LX/aos;->A01(Landroid/view/View;LX/3sG;II)LX/9CC;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "CPDP_MVP_HEROCAROUSEL"

    const-string v0, "CPDPHeroCarouselVideoComponent calculateLayoutForComponent with null renderUnit"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/9CC;

    invoke-direct {v1, p1, v0, v3, v3}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v1
.end method

.method public static final A01(LX/2gp;LX/BfL;)LX/S9j;
    .locals 8

    const-string v2, "CPDPHeroCarouselVideoComponent"

    invoke-static {p0, v2}, LX/aot;->A00(LX/2gp;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-instance v5, LX/dgq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, LX/JEr;->A00:LX/JEr;

    invoke-static {v6, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PBW;

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/PnM;->A01(Lcom/instagram/common/session/UserSession;LX/PBW;)LX/ZXn;

    move-result-object v4

    invoke-static {p0, v6, v2}, LX/aos;->A02(LX/2gp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/XIK;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/ZXn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/Ryc;

    invoke-direct {v1, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object p1, v1, LX/S9j;->A04:LX/BfL;

    iput-object p0, v1, LX/S9j;->A03:LX/2gp;

    iput-object v6, v1, LX/S9j;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/S9j;->A07:LX/Ifn;

    iput-object v4, v1, LX/S9j;->A0D:LX/ZXn;

    iput-object v3, v1, LX/S9j;->A01:LX/XIK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object p1, v1, LX/Ryc;->A02:LX/BfL;

    iput-object p0, v1, LX/Ryc;->A01:LX/2gp;

    iput-object v6, v1, LX/Ryc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Ryc;->A04:LX/Ifn;

    iput-object v4, v1, LX/Ryc;->A05:LX/ZXn;

    iput-object v3, v1, LX/Ryc;->A00:LX/XIK;

    goto/16 :goto_0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/Rxx;

    invoke-direct {v1, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object p1, v1, LX/S9j;->A04:LX/BfL;

    iput-object p0, v1, LX/S9j;->A03:LX/2gp;

    iput-object v6, v1, LX/S9j;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/S9j;->A07:LX/Ifn;

    iput-object v4, v1, LX/S9j;->A0D:LX/ZXn;

    iput-object v3, v1, LX/S9j;->A01:LX/XIK;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object p1, v1, LX/Rxx;->A02:LX/BfL;

    iput-object p0, v1, LX/Rxx;->A01:LX/2gp;

    iput-object v6, v1, LX/Rxx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Rxx;->A04:LX/Ifn;

    iput-object v4, v1, LX/Rxx;->A05:LX/ZXn;

    iput-object v3, v1, LX/Rxx;->A00:LX/XIK;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/VMs;

    iget-object v1, v0, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7fde4b24

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/H1r;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/RyZ;

    invoke-direct {v1, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object p1, v1, LX/S9j;->A04:LX/BfL;

    iput-object p0, v1, LX/S9j;->A03:LX/2gp;

    iput-object v6, v1, LX/S9j;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/S9j;->A07:LX/Ifn;

    iput-object v4, v1, LX/S9j;->A0D:LX/ZXn;

    iput-object v3, v1, LX/S9j;->A01:LX/XIK;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object p1, v1, LX/RyZ;->A02:LX/BfL;

    iput-object p0, v1, LX/RyZ;->A01:LX/2gp;

    iput-object v6, v1, LX/RyZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/RyZ;->A04:LX/Ifn;

    iput-object v4, v1, LX/RyZ;->A05:LX/ZXn;

    iput-object v3, v1, LX/RyZ;->A00:LX/XIK;

    goto :goto_0

    :cond_2
    new-instance v1, LX/RyJ;

    invoke-direct {v1, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object p1, v1, LX/S9j;->A04:LX/BfL;

    iput-object p0, v1, LX/S9j;->A03:LX/2gp;

    iput-object v6, v1, LX/S9j;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/S9j;->A07:LX/Ifn;

    iput-object v4, v1, LX/S9j;->A0D:LX/ZXn;

    iput-object v3, v1, LX/S9j;->A01:LX/XIK;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object p1, v1, LX/RyJ;->A02:LX/BfL;

    iput-object p0, v1, LX/RyJ;->A01:LX/2gp;

    iput-object v6, v1, LX/RyJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/RyJ;->A04:LX/Ifn;

    iput-object v4, v1, LX/RyJ;->A05:LX/ZXn;

    iput-object v3, v1, LX/RyJ;->A00:LX/XIK;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "CPDPHeroCarouselVideoComponent createRenderUnit failed to parse the right model."

    const-string v0, "CPDP_MVP_HEROCAROUSEL"

    invoke-static {p0, v0, v1, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_3
    return-object v7
.end method
