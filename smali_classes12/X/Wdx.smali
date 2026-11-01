.class public final LX/Wdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zip;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Wdx;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Wdx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Wdx;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 5

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    iget-object v3, p0, LX/Wdx;->A00:Landroid/app/Activity;

    const v0, 0x7f1304c8

    invoke-static {v3, v4, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v4}, LX/APa;->A01()V

    const v0, 0x7f1386a4

    invoke-static {v3, v4, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    iget-object v2, p0, LX/Wdx;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd

    new-instance v0, LX/MFk;

    invoke-direct {v0, v1, v3, v2}, LX/MFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/APa;->A0C:LX/ryo;

    invoke-static {v4}, LX/21X;->A1S(LX/APa;)V

    invoke-static {v2}, LX/834;->A1L(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Wdx;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
