.class public final LX/LFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GkH;

.field public final synthetic A02:LX/APb;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 0

    iput-object p2, p0, LX/LFq;->A02:LX/APb;

    iput-object p4, p0, LX/LFq;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/LFq;->A01:LX/GkH;

    iput-object p5, p0, LX/LFq;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/LFq;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/LFq;->A05:Ljava/lang/String;

    iput p8, p0, LX/LFq;->A00:I

    iput-object p3, p0, LX/LFq;->A03:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/LFq;->A09:Z

    iput-boolean p10, p0, LX/LFq;->A0B:Z

    iput-boolean p11, p0, LX/LFq;->A08:Z

    iput-boolean p12, p0, LX/LFq;->A0A:Z

    iput-boolean p13, p0, LX/LFq;->A0C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x63a5f437

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v7

    iget-object v2, p0, LX/LFq;->A02:LX/APb;

    iget-object v0, p0, LX/LFq;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/LFq;->A01:LX/GkH;

    iget-object v14, p0, LX/LFq;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/LFq;->A04:Ljava/lang/String;

    iget-object v13, p0, LX/LFq;->A05:Ljava/lang/String;

    iget v12, p0, LX/LFq;->A00:I

    iget-object v11, p0, LX/LFq;->A03:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/LFq;->A09:Z

    iget-boolean v8, p0, LX/LFq;->A0B:Z

    iget-boolean v5, p0, LX/LFq;->A08:Z

    iget-boolean v4, p0, LX/LFq;->A0A:Z

    iget-boolean v3, p0, LX/LFq;->A0C:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v7, LX/APa;->A0D:LX/APb;

    iput-object v0, v7, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v10}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/APa;->A0W:Z

    iput-object v0, v7, LX/APa;->A08:Landroid/view/View;

    iput-object v14, v7, LX/APa;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v7, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/MFF;

    invoke-direct {v0, v1}, LX/MFF;-><init>(I)V

    iput-object v0, v7, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v7}, LX/APa;->A01()V

    :cond_0
    if-eqz v13, :cond_1

    iput-object v13, v7, LX/APa;->A0M:Ljava/lang/String;

    :cond_1
    if-eqz v12, :cond_2

    iput v12, v7, LX/APa;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/MFF;

    invoke-direct {v0, v1}, LX/MFF;-><init>(I)V

    iput-object v0, v7, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v7}, LX/APa;->A01()V

    :cond_2
    invoke-virtual {v7, v11}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget-object v0, v10, LX/GkH;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Bx9;->A00:LX/NJk;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    iput-boolean v2, v7, LX/APa;->A0U:Z

    :cond_4
    iput-boolean v4, v7, LX/APa;->A0X:Z

    iput-boolean v2, v7, LX/APa;->A0P:Z

    if-eqz v3, :cond_5

    invoke-virtual {v7}, LX/APa;->A03()V

    :cond_5
    invoke-static {v7}, LX/21X;->A1S(LX/APa;)V

    const v0, 0x3b7f53fc

    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :cond_6
    const v0, 0x7f082787

    invoke-virtual {v7, v0}, LX/APa;->A04(I)V

    goto :goto_0

    :cond_7
    iget-object v0, v10, LX/GkH;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Bx9;->A00:LX/NJk;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_8

    iput-object v0, v7, LX/APa;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_8
    if-eqz v8, :cond_3

    iput-boolean v2, v7, LX/APa;->A0Y:Z

    goto :goto_0
.end method
