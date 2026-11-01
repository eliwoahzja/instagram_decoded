.class public final LX/Trl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgEditText;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgEditText;)V
    .locals 0

    iput-object p1, p0, LX/Trl;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Trl;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V

    return-void
.end method
