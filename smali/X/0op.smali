.class public final synthetic LX/0op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0op;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0op;->A00:Landroid/content/Context;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/9aY;

    .line 5
    invoke-direct {v2, v0}, LX/9aY;-><init>(I)V

    .line 8
    sget-object v1, LX/0om;->A00:LX/0oj;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v1, v2, v0}, LX/0om;->A00(Landroid/content/Context;LX/0oj;Ljava/util/concurrent/Executor;Z)V

    .line 14
    return-void
.end method
