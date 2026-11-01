.class public final LX/LWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdP;


# instance fields
.field public final synthetic A00:LX/Ifn;

.field public final synthetic A01:LX/BR6;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ifn;LX/BR6;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LWK;->A01:LX/BR6;

    iput-object p1, p0, LX/LWK;->A00:LX/Ifn;

    iput-object p4, p0, LX/LWK;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LWK;->A02:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FO5()V
    .locals 6

    iget-object v1, p0, LX/LWK;->A01:LX/BR6;

    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/LWK;->A00:LX/Ifn;

    iget-object v3, p0, LX/LWK;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/LWK;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v4, v5, v3, v2, v0}, LX/CPP;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
