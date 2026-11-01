.class public final LX/B06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rel;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B06;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/B06;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Den(Lcom/instagram/model/reels/ReelItem;LX/IzL;)Landroid/view/View;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p2, LX/5MM;

    iget-object v0, p2, LX/5MM;->A1o:LX/5Mf;

    iget-object v0, v0, LX/5Mf;->A0r:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Dev(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IzL;)LX/hg0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dew()LX/3FA;
    .locals 1

    sget-object v0, LX/3FA;->A02:LX/3FA;

    return-object v0
.end method

.method public final Df1(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/EhO;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f136d30

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, LX/GDD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GDD;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/GDD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GAA(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 7

    iget-object v6, p0, LX/B06;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/B06;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v0, 0x1

    sput-boolean v0, LX/KkC;->A00:Z

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "%sSaveEffectNuxCount"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "SavedEffectPreferences"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/4Vy;

    invoke-direct {v0, v1, v2}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v5, v0}, LX/KkC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final HIu(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p4, LX/5MM;

    if-eqz v0, :cond_0

    sget-object v2, LX/KkC;->A01:LX/KkC;

    iget-object v1, p0, LX/B06;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/B06;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/KkC;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
