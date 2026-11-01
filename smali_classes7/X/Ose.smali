.class public final LX/Ose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;IIZ)V
    .locals 0

    iput p2, p0, LX/Ose;->A00:I

    iput-boolean p4, p0, LX/Ose;->A03:Z

    iput-object p1, p0, LX/Ose;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput p3, p0, LX/Ose;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v1, p0, LX/Ose;->A00:I

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Ose;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ose;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ose;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget v0, p0, LX/Ose;->A01:I

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06(Lcom/instagram/ui/widget/searchedittext/SearchEditText;I)V

    return-void
.end method
