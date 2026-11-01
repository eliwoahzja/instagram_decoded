.class public final LX/Yyp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/8kQ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8kQ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yyp;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Yyp;->A02:LX/8kQ;

    iput-object p3, p0, LX/Yyp;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Yyp;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/Yyp;->A05:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Yyp;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object p5

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x792

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_AD_ID"

    iget-object v0, p0, LX/Yyp;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_JOIN_ID"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_PILL_ID"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Yyp;->A02:LX/8kQ;

    iget-object v2, v0, LX/8kQ;->A00:Ljava/lang/String;

    const-string v0, "KEY_ENTRY_POINT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v2, "KEY_BUSINESS_PROFILE_PIC"

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "KEY_PROMO_CODE"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/Yyp;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "KEY_TRACKING_TOKEN"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string v0, "KEY_PROMO_TITLE"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    const-string v0, "KEY_PROMO_SUBHEAD"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p7, :cond_6

    const-string v0, "KEY_IMPRESSION_SOURCE"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x2

    new-instance v5, LX/lrH;

    invoke-direct {v5, v0, v1, p0, p1}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Yyp;->A05:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/YLa;->A01:LX/2ps;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820d2c00361ad0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    const/4 v1, 0x4

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v5, p0}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/fbi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/fbi;->A00:J

    iput-object v0, v4, LX/fbi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/fbi;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/YLa;->A01:LX/2ps;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/7sr;

    sget-object v0, LX/YLa;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    :cond_7
    invoke-virtual {v3, v4}, LX/2ps;->addLast(Ljava/lang/Object;)V

    iget-object v2, v4, LX/fbi;->A01:Landroid/os/Handler;

    iget-wide v0, v4, LX/fbi;->A00:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iget-object v4, p0, LX/Yyp;->A01:Landroid/os/Handler;

    new-instance v3, LX/ekL;

    invoke-direct {v3, v5}, LX/ekL;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820d2c00051aceL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
