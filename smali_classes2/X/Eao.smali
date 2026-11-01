.class public final LX/Eao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kpO;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/6oE;

.field public final synthetic A04:LX/6jK;

.field public final synthetic A05:LX/6jJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;LX/6jK;LX/6jJ;)V
    .locals 0

    iput-object p2, p0, LX/Eao;->A02:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Eao;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Eao;->A05:LX/6jJ;

    iput-object p5, p0, LX/Eao;->A04:LX/6jK;

    iput-object p3, p0, LX/Eao;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/Eao;->A03:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FqO()V
    .locals 11

    iget-object v8, p0, LX/Eao;->A02:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v8}, LX/7Kz;-><init>(LX/a0P;)V

    iget-object v7, p0, LX/Eao;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/0mZ;->A07(Lcom/instagram/common/session/UserSession;LX/7Kz;)Z

    move-result v0

    iget-object v3, p0, LX/Eao;->A05:LX/6jJ;

    if-eqz v0, :cond_0

    sget-object v5, LX/7Ax;->A00:LX/7Ax;

    iget-object v6, v3, LX/6jJ;->A0G:Landroid/content/Context;

    iget-object v10, p0, LX/Eao;->A04:LX/6jK;

    iget-object v9, p0, LX/Eao;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {v5 .. v10}, LX/7Ax;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6jK;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6jJ;->A0I(Landroid/text/SpannableStringBuilder;)V

    const v5, 0x7440649

    const-string/jumbo v4, "itas-android"

    invoke-static {v8, v4, v5, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7fS;

    invoke-direct {v0, v8}, LX/7fS;-><init>(LX/a0P;)V

    invoke-static {v6, v2, v7, v0, v10}, LX/7Ax;->A00(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/7fS;LX/6jK;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6jJ;->A0H(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/6jJ;->A0C()V

    iget-object v2, p0, LX/Eao;->A03:LX/6oE;

    invoke-virtual {v2, v1}, LX/6oE;->A0w(Z)V

    iget v1, v2, LX/6oE;->A0A:I

    iget-object v0, p0, LX/Eao;->A04:LX/6jK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/3Xe;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/6jJ;->A0F()V

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
