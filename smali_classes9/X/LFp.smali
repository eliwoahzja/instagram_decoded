.class public final LX/LFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Goa;

.field public final synthetic A01:LX/FDl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/Goa;LX/FDl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    iput-object p3, p0, LX/LFp;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/LFp;->A01:LX/FDl;

    iput-object p4, p0, LX/LFp;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/LFp;->A08:Z

    iput-boolean p8, p0, LX/LFp;->A0A:Z

    iput-boolean p9, p0, LX/LFp;->A07:Z

    iput-object p5, p0, LX/LFp;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LFp;->A00:LX/Goa;

    iput-boolean p10, p0, LX/LFp;->A09:Z

    iput-object p6, p0, LX/LFp;->A03:Ljava/lang/String;

    iput-boolean p11, p0, LX/LFp;->A06:Z

    iput-boolean p12, p0, LX/LFp;->A0B:Z

    iput-boolean p13, p0, LX/LFp;->A0C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x6277ce81

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/LFp;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LFp;->A01:LX/FDl;

    const-string v0, "My Title"

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, LX/LFp;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/LFp;->A01:LX/FDl;

    const-string v0, "My subtitle"

    iput-object v0, v1, LX/FDl;->A0d:Ljava/lang/CharSequence;

    :cond_1
    iget-boolean v2, p0, LX/LFp;->A08:Z

    const-string v3, "Done"

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/LFp;->A01:LX/FDl;

    iput-object v3, v4, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v0, v4, LX/FDl;->A16:Z

    iget-boolean v1, p0, LX/LFp;->A0A:Z

    if-eqz v1, :cond_2

    const-string v1, "Cancel"

    iput-object v1, v4, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v0, v4, LX/FDl;->A17:Z

    :cond_2
    iget-boolean v1, p0, LX/LFp;->A07:Z

    const-string v8, "context"

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/LFp;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/LFp;->A01:LX/FDl;

    if-eqz v1, :cond_9

    new-instance v9, LX/RsS;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v12, ""

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-object v1, v9, LX/RsS;->A06:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v9}, LX/RsS;->A00()LX/gEs;

    move-result-object v1

    iput-object v1, v6, LX/FDl;->A0R:LX/gEs;

    :cond_3
    iget-boolean v6, p0, LX/LFp;->A09:Z

    const-string v1, "Shopping cart"

    iget-object v4, p0, LX/LFp;->A03:Ljava/lang/String;

    if-eqz v6, :cond_8

    const-string v6, "More Options"

    if-eqz v4, :cond_5

    iget-object v4, p0, LX/LFp;->A01:LX/FDl;

    const/4 v10, 0x0

    new-instance v9, LX/RsS;

    const/4 v13, 0x0

    const-string v12, ""

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v3, 0x7f0825bf

    iput v3, v9, LX/RsS;->A01:I

    iput-object v6, v9, LX/RsS;->A06:Ljava/lang/CharSequence;

    :goto_1
    iput-boolean v0, v9, LX/RsS;->A0A:Z

    invoke-virtual {v9}, LX/RsS;->A00()LX/gEs;

    move-result-object v3

    iput-object v3, v4, LX/FDl;->A0S:LX/gEs;

    :cond_4
    iget-boolean v3, p0, LX/LFp;->A0B:Z

    if-eqz v3, :cond_c

    iget-object v7, p0, LX/LFp;->A01:LX/FDl;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v12, ""

    new-instance v9, LX/RsS;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v3, p0, LX/LFp;->A00:LX/Goa;

    iget-object v6, v3, LX/Goa;->A00:Landroid/content/Context;

    if-nez v6, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v3, p0, LX/LFp;->A06:Z

    iget-object v4, p0, LX/LFp;->A01:LX/FDl;

    const/4 v10, 0x0

    new-instance v9, LX/RsS;

    const/4 v13, 0x0

    const-string v12, ""

    move-object v11, v10

    move v14, v13

    if-eqz v3, :cond_7

    invoke-direct/range {v9 .. v14}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v3, p0, LX/LFp;->A00:LX/Goa;

    iget-object v7, v3, LX/Goa;->A00:Landroid/content/Context;

    if-nez v7, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v3, 0x63

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/Tt7;

    invoke-direct {v3, v7, v6}, LX/Tt7;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v3, v9, LX/RsS;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v1, v9, LX/RsS;->A07:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_7
    invoke-direct/range {v9 .. v14}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v3, 0x7f0825bf

    iput v3, v9, LX/RsS;->A02:I

    iput-object v6, v9, LX/RsS;->A07:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_4

    iget-object v4, p0, LX/LFp;->A01:LX/FDl;

    const/4 v10, 0x0

    new-instance v9, LX/RsS;

    const/4 v13, 0x0

    const-string v12, ""

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-object v3, v9, LX/RsS;->A06:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v12, ""

    new-instance v9, LX/RsS;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f08210a

    iput v1, v9, LX/RsS;->A02:I

    iget-object v1, p0, LX/LFp;->A00:LX/Goa;

    iget-object v4, v1, LX/Goa;->A00:Landroid/content/Context;

    if-nez v4, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v1, 0x7f130bf8

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/RsS;->A07:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x63

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/Tt7;

    invoke-direct {v3, v6, v4}, LX/Tt7;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v3, v9, LX/RsS;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v1, v9, LX/RsS;->A07:Ljava/lang/CharSequence;

    iput-boolean v0, v9, LX/RsS;->A0A:Z

    invoke-virtual {v9}, LX/RsS;->A00()LX/gEs;

    move-result-object v1

    iput-object v1, v7, LX/FDl;->A0T:LX/gEs;

    :cond_c
    iget-boolean v1, p0, LX/LFp;->A0C:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, LX/LFp;->A01:LX/FDl;

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    :cond_d
    new-instance v4, LX/GlF;

    invoke-direct {v4}, LX/GlF;-><init>()V

    iget-object v1, p0, LX/LFp;->A01:LX/FDl;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    if-eqz v2, :cond_e

    iget-boolean v1, p0, LX/LFp;->A0A:Z

    if-eqz v1, :cond_f

    invoke-virtual {v3, v0, v0}, LX/Dgs;->A0U(ZZ)V

    :cond_e
    :goto_2
    iget-object v0, p0, LX/LFp;->A00:LX/Goa;

    iget-object v0, v0, LX/Goa;->A00:Landroid/content/Context;

    if-nez v0, :cond_10

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v3, v0}, LX/Dgs;->A0T(Z)V

    goto :goto_2

    :cond_10
    invoke-virtual {v3, v0, v4}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v0, -0x75df0c7a

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void
.end method
