.class public final LX/kOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CeY;


# direct methods
.method public constructor <init>(LX/CeY;)V
    .locals 0

    iput-object p1, p0, LX/kOk;->A00:LX/CeY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/kOk;->A00:LX/CeY;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
