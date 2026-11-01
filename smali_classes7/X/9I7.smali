.class public final LX/9I7;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9I7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9I7;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v1, p0, LX/9I7;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9I8;

    invoke-direct {v0, v1}, LX/9I8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
