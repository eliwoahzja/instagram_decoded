.class public final LX/9Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A3A;

.field public final synthetic A01:LX/AFV;


# direct methods
.method public constructor <init>(LX/A3A;LX/AFV;)V
    .locals 0

    iput-object p2, p0, LX/9Db;->A01:LX/AFV;

    iput-object p1, p0, LX/9Db;->A00:LX/A3A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x3

    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, LX/9Db;->A01:LX/AFV;

    iget-object v2, v0, LX/AFV;->A00:LX/BAo;

    iget-object v1, p0, LX/9Db;->A00:LX/A3A;

    iget-object v0, v1, LX/A3A;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v0}, LX/BAo;->A02(Landroid/content/Intent;)V

    invoke-virtual {v1}, LX/A3A;->A00()V

    return-void
.end method
