.class public final LX/APR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/APa;

.field public final A02:LX/5pH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OeF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APR;->A00:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/OeF;->DPO()LX/5pH;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/APR;->A02:LX/5pH;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0W:Z

    iput-object v1, p0, LX/APR;->A01:LX/APa;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/U2j;LX/WND;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;)LX/XPH;
    .locals 4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, p0, LX/APR;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/APR;->A02:LX/5pH;

    iget-object v0, p0, LX/APR;->A01:LX/APa;

    new-instance v1, LX/XPH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XPH;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/XPH;->A05:LX/5pH;

    iput-object v0, v1, LX/XPH;->A03:LX/APa;

    iput-object p4, v1, LX/XPH;->A08:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p2, v1, LX/XPH;->A06:LX/U2j;

    iput-object p3, v1, LX/XPH;->A07:LX/WND;

    iput-object p1, v1, LX/XPH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, v1, LX/XPH;->A09:Ljava/lang/Integer;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    iput-object v0, v1, LX/XPH;->A01:LX/6rh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
