.class public final LX/Ibx;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/3Tp;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;LX/Ibx;Ljava/lang/String;)V
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsRichTextOverlay_logClickEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/Ibx;->A00:LX/1lB;

    iget-object v5, p1, LX/Ibx;->A02:LX/Ifn;

    iget-object v6, p1, LX/Ibx;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v4

    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result p0

    invoke-static {v2, v5, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayLogger_logClickEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P8;->A0Z:LX/0P3;

    const/16 v0, 0xd2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    const-string v0, "gesture"

    invoke-static {v2, v5, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iput-object p2, v1, LX/6bR;->A29:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v0, "primary"

    invoke-virtual {v1, v0}, LX/6bR;->HC5(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Iom;->Guj(Z)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v4, p0}, LX/Ikn;->H9J(FF)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ipl;->HCk(LX/1eQ;)LX/9jf;

    move-result-object v1

    sget v0, LX/VxB;->A00:F

    invoke-interface {v1, v0}, LX/Ikn;->HBg(F)LX/9jf;

    move-result-object v1

    sget v0, LX/VxB;->A01:F

    invoke-interface {v1, v0}, LX/Ikn;->HBh(F)LX/9jf;

    move-result-object v4

    const v0, 0x50347

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0C:LX/96e;

    if-eqz v1, :cond_2

    const v0, -0xfc4830e

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v1, v3, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x1505334e

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HB4;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v8}, LX/6w5;->A00(LX/HB4;Ljava/lang/String;Ljava/lang/String;)LX/1eQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, LX/Ipl;->H81(LX/1eQ;)LX/9jf;

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7, v4, v5, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRichTextOverlay_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v0

    iget-object v5, p0, LX/Ibx;->A03:LX/3Tp;

    const/4 v11, 0x1

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_ClipsRichTextPrimitive_ClipsRichTextOverlayPrimitive"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/Ldq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Ldq;->A00:LX/3Tp;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/Ldn;->A00:LX/Ldn;

    const/4 v9, 0x0

    const/16 v10, 0xa

    sget-object v7, LX/6Gz;->A00:LX/6Gz;

    new-instance v6, LX/08Z;

    invoke-direct/range {v6 .. v12}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v2, 0x33

    new-instance v3, LX/C77;

    invoke-direct {v3, v5, v2}, LX/C77;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/08H;

    invoke-direct {v2, v6, v3, v0, v1}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    new-instance v3, LX/07Z;

    invoke-direct {v3, v4, v2}, LX/07Z;-><init>(LX/08K;LX/08H;)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    new-instance v0, LX/pep;

    invoke-direct {v0, p1, p0, v12}, LX/pep;-><init>(LX/7rX;LX/Ibx;I)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    new-instance v0, LX/pep;

    invoke-direct {v0, p1, p0, v11}, LX/pep;-><init>(LX/7rX;LX/Ibx;I)V

    invoke-static {v1, v0, v2, v2}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/kbA;

    invoke-direct {v0, p1, v1}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/H94;

    invoke-direct {v0, v1, p1, p0}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/H94;

    invoke-direct {v0, v1, p1, p0}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v3}, LX/7sM;-><init>(LX/09S;LX/07Z;)V

    return-object v0
.end method
