.class public final synthetic LX/06s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic A00:LX/07b;


# direct methods
.method public synthetic constructor <init>(LX/07b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/06s;->A00:LX/07b;

    .line 5
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06s;->A00:LX/07b;

    .line 2
    invoke-virtual {v0}, LX/07b;->A0Z()Z

    .line 5
    return-void
.end method
