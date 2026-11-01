.class public final LX/5WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5WF;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8sZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5WF;Lcom/instagram/common/session/UserSession;LX/8sZ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5WH;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5WH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5WH;->A03:LX/8sZ;

    iput-object p2, p0, LX/5WH;->A01:LX/5WF;

    return-void
.end method
