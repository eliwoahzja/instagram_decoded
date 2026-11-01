.class public final LX/4uX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4sZ;

.field public final A04:LX/4sQ;

.field public final A05:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4sQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4uX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4uX;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/4uX;->A04:LX/4sQ;

    iput-object p2, p0, LX/4uX;->A05:LX/9PW;

    new-instance v0, LX/4sZ;

    invoke-direct {v0, p2, p3}, LX/4sZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4uX;->A03:LX/4sZ;

    return-void
.end method
