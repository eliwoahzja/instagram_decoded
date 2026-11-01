.class public final LX/Wdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zip;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Wdu;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Wdu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 3

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, p0, LX/Wdu;->A00:Landroid/app/Activity;

    const v0, 0x7f136a8f

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    iget-object v0, p0, LX/Wdu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/834;->A1L(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
