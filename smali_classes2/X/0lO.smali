.class public final LX/0lO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8A5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1th;->A00:LX/1th;

    new-instance v0, LX/8A5;

    invoke-direct {v0, v1}, LX/8A5;-><init>(LX/4Lc;)V

    iput-object v0, p0, LX/0lO;->A00:LX/8A5;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/00T;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x4102a3000009c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lO;->A00:LX/8A5;

    const/4 v1, 0x1

    new-instance v0, LX/9jc;

    invoke-direct {v0, p1, v1}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, v0, v3}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    :cond_0
    return-void
.end method
