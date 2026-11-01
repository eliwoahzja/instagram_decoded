.class public final LX/Xlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/Qrs;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/Qrs;)V
    .locals 0

    iput-object p2, p0, LX/Xlv;->A01:LX/Qrs;

    iput-object p1, p0, LX/Xlv;->A00:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Xlv;->A01:LX/Qrs;

    iget-object v0, v0, LX/Qrs;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sjc;

    iget-object v0, p0, LX/Xlv;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/Sjc;->A00(Landroid/content/Intent;)V

    return-void
.end method
