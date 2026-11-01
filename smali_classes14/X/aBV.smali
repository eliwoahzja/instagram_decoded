.class public final LX/aBV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aBV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aBV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aBV;->A00:LX/aBV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/lxy;LX/Yq1;LX/aBV;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;ZZZ)V
    .locals 8

    move-object v6, p1

    iget-object v1, p1, LX/Yq1;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x74c942d9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/Yq1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xdfd87b8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p1, LX/Yq1;->A07:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v3, LX/Zs1;->A00:LX/Zs1;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    move-object v7, p3

    move-object p0, p6

    move/from16 p1, p8

    invoke-virtual/range {v3 .. v9}, LX/Zs1;->A00(Landroid/content/Context;LX/lxy;LX/Yq1;Lcom/instagram/common/session/UserSession;LX/snk;Z)V

    invoke-static {p7}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x3ba6f137

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object v0, p2

    move-object v2, p4

    move-object v3, p5

    move/from16 v4, p9

    move-object v1, v6

    move v5, p1

    invoke-virtual/range {v0 .. v5}, LX/aBV;->A01(LX/Yq1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x24

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/Xg5;->A00(LX/2in;I)V

    iget-object v1, v6, LX/Yq1;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x468b2878

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Yq1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    iget-object v1, p1, LX/Yq1;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2c3ae82c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/Yq1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4ff91ecd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/Yq1;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez p2, :cond_0

    if-eqz p5, :cond_0

    const v0, 0x14e9e0aa

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0, p1, p4}, LX/aBV;->A02(LX/Yq1;Z)V

    const/16 v0, 0x1e

    invoke-static {v1, p3, v0}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, -0x15eeeee

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A02(LX/Yq1;Z)V
    .locals 3

    iget-object v1, p1, LX/Yq1;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2c3ae82c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/Yq1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4ff91ecd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p1, LX/Yq1;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1386c6

    if-eqz p2, :cond_0

    const v0, 0x7f13400d

    :cond_0
    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method
