.class public final LX/1Gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zfo;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1Gp;

.field public final A04:LX/1GM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gn;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1Gn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/1Gp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Gp;

    move-result-object v0

    iput-object v0, p0, LX/1Gn;->A03:LX/1Gp;

    new-instance v0, LX/1GM;

    invoke-direct {v0, p2, p1}, LX/1GM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/1Gn;->A04:LX/1GM;

    return-void
.end method
