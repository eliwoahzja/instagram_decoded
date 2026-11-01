.class public final LX/Nf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DW2;


# direct methods
.method public constructor <init>(LX/DW2;)V
    .locals 0

    iput-object p1, p0, LX/Nf1;->A00:LX/DW2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Nf1;->A00:LX/DW2;

    invoke-virtual {v3}, LX/DW2;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/DW2;->A06(LX/DW2;Z)V

    iget-object v1, v3, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v1, :cond_0

    const v0, -0x5bbb1347

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/DW2;->A0J:Z

    :cond_1
    return-void
.end method
