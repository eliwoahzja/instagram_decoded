.class public final LX/Xlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final synthetic A01:LX/N3l;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/N3l;)V
    .locals 0

    iput-object p1, p0, LX/Xlu;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p2, p0, LX/Xlu;->A01:LX/N3l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xlu;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/Xlu;->A01:LX/N3l;

    iget-boolean v0, v0, LX/N3l;->A0R:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/7lf;->A0a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
