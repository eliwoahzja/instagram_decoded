.class public final LX/Nry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/5z5;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/5z5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p4, p0, LX/Nry;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Nry;->A01:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/Nry;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Nry;->A02:LX/5z5;

    iput-object p1, p0, LX/Nry;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/Nry;->A05:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x41846220

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/Nry;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/Nry;->A02:LX/5z5;

    iget-object v4, p0, LX/Nry;->A05:Ljava/util/Map;

    if-eqz v5, :cond_1

    new-instance v2, LX/Jh9;

    invoke-direct {v2, v6}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/ChZ;->A0D:LX/ChZ;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v2, v5, v1, v4}, LX/Jh9;->A03(LX/5z5;LX/ChZ;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/Nry;->A01:Landroid/view/ViewGroup;

    const-string v0, "credits_quota_banner"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/Nry;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLXFBNMEEntryPointSet;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_3
    sput-object v4, LX/63r;->A01:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/Nry;->A02:LX/5z5;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/Nry;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/JhB;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x208113230017648cL    # 4.075178380187155E-152

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A00:Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;

    const-wide/16 v8, 0x12c

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6df9c6ff

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_4
    invoke-static {v2}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_5

    const v0, -0x3b92bb7f

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/Nry;->A00:Landroid/app/Activity;

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const v0, 0x3baa015f

    goto :goto_0
.end method
