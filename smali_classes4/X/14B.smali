.class public final LX/14B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/13u;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/13u;Z)V
    .locals 0

    iput-object p1, p0, LX/14B;->A00:LX/13u;

    iput-boolean p2, p0, LX/14B;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/14B;->A00:LX/13u;

    iget-boolean v0, p0, LX/14B;->A01:Z

    invoke-static {v1, v0}, LX/13u;->A00(LX/13u;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
