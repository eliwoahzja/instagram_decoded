.class public final LX/ToL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:LX/9PW;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/SjH;

.field public final synthetic A07:LX/4eI;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SjH;LX/4eI;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p5, p0, LX/ToL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ToL;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/ToL;->A02:Landroid/widget/TextView;

    iput-object p4, p0, LX/ToL;->A04:LX/9PW;

    iput p10, p0, LX/ToL;->A00:I

    iput-object p7, p0, LX/ToL;->A07:LX/4eI;

    iput-object p3, p0, LX/ToL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, LX/ToL;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/ToL;->A08:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/ToL;->A0A:Z

    iput-object p6, p0, LX/ToL;->A06:LX/SjH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, 0x5474ad2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, LX/ToL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/CPn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v8, v0, LX/ToL;->A07:LX/4eI;

    iget-object v6, v0, LX/ToL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, LX/ToL;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/ToL;->A08:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/ToL;->A0A:Z

    iget-object v7, v0, LX/ToL;->A06:LX/SjH;

    new-instance v5, LX/XAO;

    invoke-direct/range {v5 .. v11}, LX/XAO;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/SjH;LX/4eI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/ToL;->A01:Landroid/content/Context;

    invoke-static {v0, v4, v5}, LX/CPn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mzk;)V

    :goto_0
    const v0, 0x1fedd934

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/CPk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6}, LX/TfV;->A01(LX/2in;)I

    move-result v11

    sget-object v3, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v3, v4}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v3

    invoke-interface {v3}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v0, LX/ToL;->A07:LX/4eI;

    iget-object v5, v0, LX/ToL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, LX/ToL;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/ToL;->A08:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/ToL;->A0A:Z

    iget-object v7, v0, LX/ToL;->A06:LX/SjH;

    new-instance v4, LX/Tne;

    invoke-direct/range {v4 .. v12}, LX/Tne;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/2in;LX/SjH;LX/4eI;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v3, v0, LX/ToL;->A02:Landroid/widget/TextView;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v14, v0, LX/ToL;->A04:LX/9PW;

    iget v3, v0, LX/ToL;->A00:I

    const/4 v0, 0x0

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v15, 0x0

    move-object v12, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/JBp;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1zX;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, LX/ToL;->A07:LX/4eI;

    iget-object v4, v0, LX/ToL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, LX/ToL;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/ToL;->A08:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/ToL;->A0A:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Clm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/4eI;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
