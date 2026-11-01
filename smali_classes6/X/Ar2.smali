.class public final LX/Ar2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/APH;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/APH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ar2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ar2;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Ar2;->A00:LX/APH;

    return-void
.end method
