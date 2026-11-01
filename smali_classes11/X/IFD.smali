.class public final LX/IFD;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Vzg;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Vzg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p5, p0, LX/IFD;->A05:LX/Vzg;

    iput-object p4, p0, LX/IFD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/IFD;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/IFD;->A01:Landroid/app/Activity;

    iput p8, p0, LX/IFD;->A00:I

    iput-object p7, p0, LX/IFD;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/IFD;->A03:Landroid/view/View;

    iput-object p2, p0, LX/IFD;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, -0x1cf163d6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/IFD;->A05:LX/Vzg;

    invoke-interface {v0, v2}, LX/Vzg;->Gy3(Z)V

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, p0, LX/IFD;->A02:Landroid/content/Context;

    if-eqz v5, :cond_0

    const-string v0, "1545142"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5019f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1312c3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x28063

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pi1;

    iget-object v0, p0, LX/IFD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v0, v2}, LX/Pi1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    const v2, 0x7f1334a4

    invoke-static {v5}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iput-object v6, v1, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/Pyv;->A06(LX/28r;)V

    :goto_2
    const v0, 0x2aeaf79e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    if-eqz v5, :cond_1

    const-string v0, "1545147"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/IFD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d19000e48d8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5019f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1312d5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x28063

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pi1;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v4, v0}, LX/Pi1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, LX/As7;->A01:LX/L9l;

    iget-object v1, p0, LX/IFD;->A01:Landroid/app/Activity;

    const v0, 0x7f133e73

    invoke-virtual {v2, v1, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x351d6d83    # -7424318.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x51b03ef1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v9, p0, LX/IFD;->A05:LX/Vzg;

    const/4 v0, 0x0

    invoke-interface {v9, v0}, LX/Vzg;->Gy3(Z)V

    iget-object v8, p0, LX/IFD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/QkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/QkZ;

    move-result-object v0

    iget-object v10, p0, LX/IFD;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/QkZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v8}, LX/Vzg;->HV5(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, p0, LX/IFD;->A01:Landroid/app/Activity;

    iget v12, p0, LX/IFD;->A00:I

    iget-object v11, p0, LX/IFD;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/IFD;->A03:Landroid/view/View;

    new-instance v6, LX/SOA;

    invoke-direct/range {v6 .. v12}, LX/SOA;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Vzg;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v7}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    :goto_0
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f134d56

    invoke-static {v7, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f1383ba

    invoke-static {v7, v1, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    iput-object v6, v1, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v1}, LX/APa;->A01()V

    invoke-virtual {v1}, LX/APa;->A03()V

    iput-boolean v5, v1, LX/APa;->A0a:Z

    iput v4, v1, LX/APa;->A02:I

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    const v0, 0x4dc02340    # 4.0294195E8f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2b997987

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
