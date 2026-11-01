.class public final LX/6WI;
.super LX/Akp;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/6WF;->A0E:LX/6WF;

    invoke-direct {p0, v0}, LX/Bgw;-><init>(LX/6WF;)V

    iput-object p1, p0, LX/6WI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6WI;->A03:Landroid/content/Context;

    return-void
.end method
