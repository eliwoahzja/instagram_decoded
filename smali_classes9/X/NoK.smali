.class public final LX/NoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/3Qt;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/3Qt;)V
    .locals 0

    iput-object p1, p0, LX/NoK;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/NoK;->A01:LX/3Qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/NoK;->A00:Landroid/content/Intent;

    iget-object v0, p0, LX/NoK;->A01:LX/3Qt;

    iget-object v0, v0, LX/3Qt;->A0U:Landroid/app/Activity;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
