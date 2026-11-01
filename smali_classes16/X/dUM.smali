.class public final LX/dUM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dUM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dUM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dUM;->A00:LX/dUM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p4, :cond_4

    const v0, 0x7f082248

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f1375e2

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BVB;->A17(Landroid/content/res/Resources;LX/APa;I)V

    if-eqz v3, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-static {v4}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {v2}, LX/APa;->A01()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348b3

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/MFn;

    invoke-direct {v0, p1, p2, p3, v1}, LX/MFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    :cond_1
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    invoke-static {p2}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v0

    iget-object v1, v0, LX/7PL;->A05:LX/2by;

    const-string v0, "instagram_organic_spotify_link_result_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x456

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/aHd;->A1J:LX/aHd;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/6dc;->A1f(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const-string v1, "request_sent_success"

    :goto_1
    const-string v0, "spotify_link_result"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "spotify_error"

    goto :goto_1

    :cond_4
    const v0, 0x7f082375

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f1375e1

    goto :goto_0
.end method
