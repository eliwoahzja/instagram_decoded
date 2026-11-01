.class public final LX/HBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/LhU;

.field public final synthetic A02:LX/A8V;

.field public final synthetic A03:LX/JuN;

.field public final synthetic A04:LX/GbW;

.field public final synthetic A05:LX/Fwp;

.field public final synthetic A06:LX/Fcq;

.field public final synthetic A07:LX/FvL;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:LX/TmT;

.field public final synthetic A0A:LX/Ifn;

.field public final synthetic A0B:LX/0wS;


# direct methods
.method public constructor <init>(LX/4Ka;LX/LhU;LX/A8V;LX/JuN;LX/GbW;LX/Fwp;LX/Fcq;LX/FvL;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;)V
    .locals 0

    iput-object p4, p0, LX/HBP;->A03:LX/JuN;

    iput-object p7, p0, LX/HBP;->A06:LX/Fcq;

    iput-object p8, p0, LX/HBP;->A07:LX/FvL;

    iput-object p6, p0, LX/HBP;->A05:LX/Fwp;

    iput-object p5, p0, LX/HBP;->A04:LX/GbW;

    iput-object p10, p0, LX/HBP;->A09:LX/TmT;

    iput-object p2, p0, LX/HBP;->A01:LX/LhU;

    iput-object p3, p0, LX/HBP;->A02:LX/A8V;

    iput-object p9, p0, LX/HBP;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/HBP;->A0A:LX/Ifn;

    iput-object p1, p0, LX/HBP;->A00:LX/4Ka;

    iput-object p12, p0, LX/HBP;->A0B:LX/0wS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, 0x682ad862

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    move-object/from16 v5, p0

    iget-object v0, v5, LX/HBP;->A03:LX/JuN;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/HBP;->A06:LX/Fcq;

    iget-object v2, v0, LX/JuN;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/JuN;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/HBP;->A07:LX/FvL;

    iget-object v0, v0, LX/FvL;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Fcq;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x525b2460

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v5, LX/HBP;->A05:LX/Fwp;

    iget-object v0, v1, LX/Fwp;->A07:LX/GfS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GfS;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v8, v5, LX/HBP;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v0, "GroupMentionLogger"

    new-instance v3, LX/3vr;

    invoke-direct {v3, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v2, v8, v0}, LX/KcZ;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_1
    sget v0, LX/GbU;->A00:I

    iget-object v0, v5, LX/HBP;->A04:LX/GbW;

    iget-object v0, v0, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v5, LX/HBP;->A07:LX/FvL;

    invoke-static {v6}, LX/GbU;->A04(LX/FvL;)V

    iget-object v12, v5, LX/HBP;->A09:LX/TmT;

    iget-object v7, v5, LX/HBP;->A01:LX/LhU;

    iget-object v9, v5, LX/HBP;->A06:LX/Fcq;

    iget-object v8, v5, LX/HBP;->A02:LX/A8V;

    iget-boolean v3, v6, LX/FvL;->A0O:Z

    iget-object v0, v1, LX/Fwp;->A07:LX/GfS;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/GfS;->A04:Ljava/lang/String;

    :goto_1
    iget-object v0, v9, LX/Fcq;->A1a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FvL;

    if-eqz v0, :cond_3

    check-cast v1, LX/FvL;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/FvL;->A0B:Ljava/lang/String;

    :goto_2
    iget-object v11, v5, LX/HBP;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/HBP;->A0A:LX/Ifn;

    iget-object v13, v6, LX/FvL;->A06:LX/Wdj;

    iget-object v10, v6, LX/FvL;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v5, LX/HBP;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v15, v5, LX/HBP;->A0B:LX/0wS;

    move/from16 v19, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v6 .. v19}, LX/GbU;->A02(Landroidx/fragment/app/FragmentActivity;LX/LhU;LX/A8V;LX/Nja;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Wdj;LX/Ifn;LX/0wS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x48115bbf

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
