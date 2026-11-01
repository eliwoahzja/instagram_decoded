.class public final synthetic LX/An2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/Ani;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/Ani;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/An2;->A02:LX/Ani;

    iput-object p1, p0, LX/An2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/An2;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/An2;->A02:LX/Ani;

    iget-object v1, p0, LX/An2;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/An2;->A01:Landroid/content/Intent;

    invoke-static {v1, v0, v2}, LX/Ani;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Ani;)V

    return-void
.end method
