.class public final LX/UNT;
.super LX/cAY;
.source ""


# instance fields
.field public final synthetic A00:LX/ZIR;

.field public final synthetic A01:LX/VVz;

.field public final synthetic A02:LX/RvB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZIR;LX/VVz;LX/RvB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/UNT;->A01:LX/VVz;

    iput-object p4, p0, LX/UNT;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/UNT;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/UNT;->A02:LX/RvB;

    iput-object p1, p0, LX/UNT;->A00:LX/ZIR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 7

    iget-object v3, p0, LX/UNT;->A01:LX/VVz;

    iget-object v1, v3, LX/VVz;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    const v0, -0x2bb3efb7

    invoke-static {v1, v0, v6}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/VVz;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/UNT;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/UNT;->A02:LX/RvB;

    iget-object v0, p0, LX/UNT;->A00:LX/ZIR;

    iget-object v0, v0, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->Bls()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bB;->A00(Lcom/instagram/common/session/UserSession;)LX/3bB;

    move-result-object v4

    iget-object v1, v5, LX/RvB;->A03:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/JZP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JZP;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/JZP;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/JZP;->A00:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v3}, LX/4s5;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/Ise;->A00(Lcom/instagram/common/session/UserSession;LX/JZP;)LX/2HA;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, LX/IGE;

    invoke-direct/range {v1 .. v6}, LX/IGE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_0
    iget-object v0, v5, LX/RvB;->A02:LX/YTz;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/YTz;->A00:LX/ZIR;

    iget-object v0, v2, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->AsP()LX/jov;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jov;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/jov;->A00()LX/au6;

    move-result-object v0

    iput-object v0, v2, LX/ZIR;->A00:LX/qbM;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/UNT;->A03:Ljava/lang/String;

    goto :goto_0
.end method
