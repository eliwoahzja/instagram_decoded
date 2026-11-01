.class public final LX/VMC;
.super LX/ary;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/Dgs;

.field public final synthetic A03:LX/fYm;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dgs;LX/fYm;)V
    .locals 0

    iput-object p4, p0, LX/VMC;->A03:LX/fYm;

    iput-object p1, p0, LX/VMC;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/VMC;->A01:LX/6oE;

    iput-object p3, p0, LX/VMC;->A02:LX/Dgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/U2J;)V
    .locals 13

    const v0, -0x5269a02d

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    iget-object v1, p0, LX/VMC;->A03:LX/fYm;

    iget-object v0, v1, LX/fYm;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v3

    iget-object v6, v1, LX/fYm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/fYm;->A02:LX/Ifn;

    iget-object v0, v1, LX/fYm;->A06:LX/Esp;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/BTI;->A04(LX/a0P;)LX/1zg;

    move-result-object v5

    const-string v10, "shop_selector"

    invoke-virtual/range {v3 .. v12}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v2

    iget-object v1, p0, LX/VMC;->A00:Lcom/instagram/feed/media/Media;

    iput-object v1, v2, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bOk;->A0Y:Z

    iget-object v0, p0, LX/VMC;->A01:LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v11, v0}, LX/7bJ;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bOk;->A0Q:Ljava/util/List;

    invoke-virtual {v2}, LX/bOk;->A05()V

    :cond_1
    iget-object v1, p0, LX/VMC;->A02:LX/Dgs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    return-void
.end method
