.class public final synthetic LX/07c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00U;


# instance fields
.field public final synthetic A00:LX/05u;


# direct methods
.method public synthetic constructor <init>(LX/05u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/07c;->A00:LX/05u;

    .line 5
    return-void
.end method


# virtual methods
.method public final HQ9(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07c;->A00:LX/05u;

    .line 2
    invoke-virtual {v0, p1}, LX/05u;->A05(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
