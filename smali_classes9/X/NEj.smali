.class public final LX/NEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miw;


# instance fields
.field public final synthetic A00:LX/GmC;


# direct methods
.method public constructor <init>(LX/GmC;)V
    .locals 0

    iput-object p1, p0, LX/NEj;->A00:LX/GmC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwS()V
    .locals 2

    iget-object v0, p0, LX/NEj;->A00:LX/GmC;

    iget-object v0, v0, LX/GmC;->A02:LX/JZp;

    const-string v1, ""

    iget-object v0, v0, LX/JZp;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
