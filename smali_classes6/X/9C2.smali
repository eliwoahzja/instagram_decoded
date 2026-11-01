.class public final LX/9C2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9C2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9C2;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/Integer;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9C2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9C2;->A00:Landroid/content/Context;

    sget-object v4, LX/9UW;->A03:LX/9UW;

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, LX/9UW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/9UW;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
