.class public final LX/654;
.super LX/0da;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/K6z;

.field public final synthetic A02:LX/EsQ;

.field public final synthetic A03:Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ka;LX/K6z;LX/EsQ;Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/654;->A00:LX/4Ka;

    iput-object p4, p0, LX/654;->A03:Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;

    iput-object p2, p0, LX/654;->A01:LX/K6z;

    iput-object p3, p0, LX/654;->A02:LX/EsQ;

    iput-object p5, p0, LX/654;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 5

    invoke-static {p3, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/654;->A00:LX/4Ka;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3, p0}, LX/0dj;->A0r(LX/0da;)V

    iget-object v0, p0, LX/654;->A03:Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;->A00:LX/0da;

    iget-object v2, p0, LX/654;->A01:LX/K6z;

    iget-object v1, p0, LX/654;->A02:LX/EsQ;

    iget-object v0, p0, LX/654;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/K6z;->A00(LX/EsQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method
