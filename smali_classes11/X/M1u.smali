.class public final LX/M1u;
.super LX/4t3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/M1u;->$t:I

    iput-object p5, p0, LX/M1u;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/M1u;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/M1u;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/M1u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 15

    iget v1, p0, LX/M1u;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v8, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/M1u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/M1u;->A02:Ljava/lang/Object;

    check-cast v5, LX/Sir;

    iget-object v4, v5, LX/Sir;->A0B:Lcom/instagram/user/follow/FollowButton;

    iget-object v9, p0, LX/M1u;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const v12, 0x376c0723

    const-string v11, "itas-android"

    invoke-static {v7, v11, v12, v8}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    sget-object v10, LX/56z;->A00:LX/56z;

    const v2, -0x752c4f2e

    invoke-static {v0, v2, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v13

    const v1, -0x5d42f447

    invoke-static {v11, v10, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v0, LX/ESA;

    invoke-direct {v0, v3, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v9, v0}, LX/OOt;->A00(Lcom/instagram/common/session/UserSession;LX/ESA;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6Wz;->A02:LX/6Wz;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/6Wz;)V

    invoke-static {v4}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7, v11, v12, v8}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v14

    invoke-static {v11, v10, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v13

    new-instance v0, LX/ESA;

    invoke-direct {v0, v13, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v9, v0}, LX/OOt;->A00(Lcom/instagram/common/session/UserSession;LX/ESA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/M1u;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070022

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    :goto_1
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v7, v11, v12, v8}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    invoke-static {v11, v10, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ESA;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v9, v0}, LX/OOt;->A00(Lcom/instagram/common/session/UserSession;LX/ESA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/Sir;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, v5, LX/Sir;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/Sir;->A00:Landroid/view/View;

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x1df857dc

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/Sir;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v0, v5, LX/Sir;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/Sir;->A00:Landroid/view/View;

    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v1, v0, v6, v7}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/Sir;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/Sir;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Sir;->A00:Landroid/view/View;

    :cond_4
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    sget-object v0, LX/6Wz;->A03:LX/6Wz;

    goto/16 :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/M1u;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/M1u;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/16 v2, 0x15

    :goto_3
    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v1, LX/N3g;->A0t:LX/N3g;

    :goto_4
    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3, v2}, LX/PtL;->A00(LX/N3g;LX/MZV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_8
    sget-object v1, LX/N3g;->A0r:LX/N3g;

    goto :goto_4

    :cond_9
    sget-object v1, LX/N3g;->A0q:LX/N3g;

    goto :goto_4

    :cond_a
    const/16 v2, 0x16

    goto :goto_3

    :cond_b
    const/16 v2, 0x17

    goto :goto_3
.end method
