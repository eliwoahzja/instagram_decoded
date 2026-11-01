.class public final synthetic LX/05z;
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
    iput-object p1, p0, LX/05z;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05z;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/06e;->A03(Landroid/content/Context;)V

    .line 5
    return-void
.end method
