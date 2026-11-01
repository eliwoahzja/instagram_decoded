.class public final LX/Xei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VbX;


# direct methods
.method public constructor <init>(LX/VbX;)V
    .locals 0

    iput-object p1, p0, LX/Xei;->A00:LX/VbX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xei;->A00:LX/VbX;

    iget-object v0, v0, LX/VbX;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void
.end method
