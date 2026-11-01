.class public final LX/V9h;
.super LX/XBn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/UN7;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/UN7;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/V9h;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/V9h;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/V9h;->A01:LX/UN7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/V9h;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/V9h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/V9h;->A01:LX/UN7;

    invoke-static {v2, v0, v1}, LX/exv;->A00(Landroid/app/Activity;LX/UN7;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
