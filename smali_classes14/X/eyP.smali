.class public final LX/eyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/YzT;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/YzT;)V
    .locals 0

    iput-object p2, p0, LX/eyP;->A01:LX/YzT;

    iput-object p1, p0, LX/eyP;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/eyP;->A01:LX/YzT;

    iget-object v3, v0, LX/YzT;->A01:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, p0, LX/eyP;->A00:Landroid/os/Bundle;

    iget-object v1, v0, LX/YzT;->A00:Landroid/app/Activity;

    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
