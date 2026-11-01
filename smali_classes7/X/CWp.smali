.class public final LX/CWp;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWp;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/CWp;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    const-string v0, "android_purge_26_q2_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CWp;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/CWp;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CX1;

    invoke-direct {v0, v2, v1}, LX/CX1;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
