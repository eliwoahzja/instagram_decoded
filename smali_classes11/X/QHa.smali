.class public final LX/QHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View$OnClickListener;

.field public final synthetic A03:LX/M0X;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/M0X;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V
    .locals 0

    iput-object p2, p0, LX/QHa;->A03:LX/M0X;

    iput-boolean p7, p0, LX/QHa;->A06:Z

    iput-boolean p8, p0, LX/QHa;->A0A:Z

    iput-boolean p9, p0, LX/QHa;->A07:Z

    iput-object p3, p0, LX/QHa;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/QHa;->A09:Z

    iput-boolean p11, p0, LX/QHa;->A08:Z

    iput-object p4, p0, LX/QHa;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QHa;->A02:Landroid/view/View$OnClickListener;

    iput p5, p0, LX/QHa;->A01:I

    iput p6, p0, LX/QHa;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x22ae0acb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/QHa;->A03:LX/M0X;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/M0X;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    const-string v0, "IgdsActionSheetExamplesFragment"

    new-instance v5, LX/C1K;

    invoke-direct {v5, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/QHa;->A06:Z

    iget-boolean v0, p0, LX/QHa;->A0A:Z

    if-eqz v1, :cond_8

    const-string v3, "Header for Action Sheet"

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/QHa;->A07:Z

    iget-object v2, p0, LX/QHa;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "Linked on Jan 10, 2020"

    new-instance v0, LX/BSR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/BSR;->A00(LX/BSR;)V

    iput-object v3, v0, LX/BSR;->A0H:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/BSR;->A0I:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/BSR;->A0G:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/C1K;->A06:LX/BSR;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/QHa;->A09:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/M0X;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    const-string v0, "imageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, LX/C1K;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-boolean v0, p0, LX/QHa;->A08:Z

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/QHa;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/QHa;->A02:Landroid/view/View$OnClickListener;

    iget-object v3, v5, LX/C1K;->A0B:Ljava/util/List;

    iget-object v0, v5, LX/C1K;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/TO3;

    invoke-direct {v0, v7, v8, v1, v2}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    iget v0, p0, LX/QHa;->A01:I

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/QHa;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/QHa;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1, v0}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget v0, p0, LX/QHa;->A00:I

    if-ge v3, v0, :cond_5

    const-string v1, "Test Action"

    iget-object v0, p0, LX/QHa;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    new-instance v1, LX/Pw3;

    invoke-direct {v1, v5}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, v6, LX/M0X;->A00:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, LX/238;->A11()V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3, v2}, LX/C1K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v5, v3}, LX/C1K;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QHa;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/C1K;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v0}, LX/Pw3;->A05(Landroid/content/Context;)V

    const v0, 0x1e6fcddd

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void
.end method
