.class public final LX/GcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/LhU;

.field public final synthetic A02:LX/A8V;

.field public final synthetic A03:LX/Fcq;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/TmT;

.field public final synthetic A06:LX/Ifn;

.field public final synthetic A07:LX/0wS;


# direct methods
.method public constructor <init>(LX/4Ka;LX/LhU;LX/A8V;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;)V
    .locals 0

    iput-object p4, p0, LX/GcQ;->A03:LX/Fcq;

    iput-object p6, p0, LX/GcQ;->A05:LX/TmT;

    iput-object p2, p0, LX/GcQ;->A01:LX/LhU;

    iput-object p3, p0, LX/GcQ;->A02:LX/A8V;

    iput-object p5, p0, LX/GcQ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/GcQ;->A06:LX/Ifn;

    iput-object p1, p0, LX/GcQ;->A00:LX/4Ka;

    iput-object p8, p0, LX/GcQ;->A07:LX/0wS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 20

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move/from16 v1, p2

    if-eqz p2, :cond_8

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    move-object/from16 v3, p0

    iget-object v9, v3, LX/GcQ;->A03:LX/Fcq;

    iget-object v1, v9, LX/Fcq;->A1a:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/FvL;

    if-eqz v0, :cond_7

    check-cast v4, LX/FvL;

    :goto_0
    sget v0, LX/GbU;->A00:I

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/GbU;->A04(LX/FvL;)V

    :cond_0
    iget-object v12, v3, LX/GcQ;->A05:LX/TmT;

    iget-object v7, v3, LX/GcQ;->A01:LX/LhU;

    iget-object v8, v3, LX/GcQ;->A02:LX/A8V;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/FvL;->A0O:Z

    const/16 v19, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v19, 0x0

    :cond_2
    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FvL;

    if-eqz v0, :cond_6

    check-cast v1, LX/FvL;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/FvL;->A0B:Ljava/lang/String;

    :goto_1
    iget-object v11, v3, LX/GcQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/GcQ;->A06:LX/Ifn;

    if-eqz v4, :cond_5

    iget-object v13, v4, LX/FvL;->A06:LX/Wdj;

    iget-object v10, v4, LX/FvL;->A04:Lcom/instagram/common/gallery/Medium;

    :goto_2
    iget-object v0, v3, LX/GcQ;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v15, v3, LX/GcQ;->A07:LX/0wS;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v19}, LX/GbU;->A02(Landroidx/fragment/app/FragmentActivity;LX/LhU;LX/A8V;LX/Nja;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Wdj;LX/Ifn;LX/0wS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v9, LX/Fcq;->A0F:LX/FdK;

    const/16 v1, 0xd

    new-instance v0, LX/C6B;

    invoke-direct {v0, v9, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/FdK;->A0Q(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    return v2

    :cond_5
    const/4 v13, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    return v5
.end method
