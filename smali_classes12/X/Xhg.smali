.class public final LX/Xhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QqJ;


# direct methods
.method public constructor <init>(LX/QqJ;)V
    .locals 0

    iput-object p1, p0, LX/Xhg;->A00:LX/QqJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xhg;->A00:LX/QqJ;

    iget-object v0, v0, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method
