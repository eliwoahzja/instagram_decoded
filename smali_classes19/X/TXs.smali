.class public final LX/TXs;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/raN;


# direct methods
.method public constructor <init>(LX/raN;)V
    .locals 0

    iput-object p1, p0, LX/TXs;->A00:LX/raN;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 0

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 1

    iget-object v0, p0, LX/TXs;->A00:LX/raN;

    invoke-interface {v0}, LX/raN;->FBx()V

    return-void
.end method
