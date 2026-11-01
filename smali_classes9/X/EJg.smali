.class public final LX/EJg;
.super LX/jhe;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;)V
    .locals 0

    iput-object p1, p0, LX/EJg;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/EJg;->A02:LX/9PW;

    iput-object p2, p0, LX/EJg;->A01:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EJg;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/EJg;->A02:LX/9PW;

    iget-object v0, p0, LX/EJg;->A01:Landroid/net/Uri;

    invoke-static {v2, v0, v1, p1}, LX/41W;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
