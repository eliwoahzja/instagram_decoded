.class public final LX/Xeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VbX;


# direct methods
.method public constructor <init>(LX/VbX;)V
    .locals 0

    iput-object p1, p0, LX/Xeg;->A00:LX/VbX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xeg;->A00:LX/VbX;

    iget-object v0, v0, LX/VbX;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
