.class public final LX/SHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/say;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/repository/MonetizationRepository;)V
    .locals 1

    invoke-static {p2, p3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SHk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/SHk;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/SHk;->A01:LX/say;

    return-void
.end method
