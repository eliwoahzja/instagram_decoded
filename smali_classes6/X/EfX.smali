.class public final LX/EfX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/EfY;

.field public final A04:LX/EgK;

.field public final A05:LX/EgS;

.field public final A06:LX/EgR;

.field public final A07:LX/Eg2;

.field public final A08:LX/EfZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EfX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/EfX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EfX;->A01:LX/9PW;

    new-instance v0, LX/EfY;

    invoke-direct {v0, p1, p2, p3}, LX/EfY;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EfX;->A03:LX/EfY;

    new-instance v0, LX/EfZ;

    invoke-direct {v0, p3}, LX/EfZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EfX;->A08:LX/EfZ;

    new-instance v0, LX/Eg2;

    invoke-direct {v0, p3}, LX/Eg2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EfX;->A07:LX/Eg2;

    const/4 v1, 0x0

    new-instance v0, LX/EgK;

    invoke-direct {v0, p2, p3, v1}, LX/EgK;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/iQ0;)V

    iput-object v0, p0, LX/EfX;->A04:LX/EgK;

    new-instance v0, LX/EgR;

    invoke-direct {v0, p2, p3}, LX/EgR;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EfX;->A06:LX/EgR;

    new-instance v0, LX/EgS;

    invoke-direct {v0, p2, p3}, LX/EgS;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EfX;->A05:LX/EgS;

    return-void
.end method
