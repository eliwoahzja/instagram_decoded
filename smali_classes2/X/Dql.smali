.class public final LX/Dql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Dql;->$t:I

    iput-object p6, p0, LX/Dql;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Dql;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Dql;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Dql;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Dql;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget v2, v1, LX/Dql;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const v0, 0x692b3d7e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v3, v1, LX/Dql;->A03:Ljava/lang/Object;

    check-cast v3, LX/dc1;

    invoke-virtual {v3}, LX/dc1;->A02()Ljava/util/List;

    move-result-object v2

    iget v0, v1, LX/Dql;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x37ba6dbc

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/Dql;->A04:Ljava/lang/Object;

    check-cast v0, LX/4mD;

    iget-object v6, v0, LX/4mD;->A00:LX/Ia1;

    iget-object v2, v1, LX/Dql;->A01:Ljava/lang/Object;

    check-cast v2, LX/9pm;

    move-object v0, v2

    check-cast v0, LX/Aum;

    iget-object v8, v0, LX/Aum;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, LX/dc1;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/dc1;->Dgj()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v3, LX/dc1;->A02:LX/4hr;

    const/16 v17, 0x0

    const/4 v15, -0x1

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-interface/range {v6 .. v19}, LX/Ia1;->G9w(LX/4hr;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iget-object v1, v1, LX/Dql;->A02:Ljava/lang/Object;

    check-cast v1, LX/VkN;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/VkN;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/4mD;->A08(LX/9pm;)V

    const v0, -0x11d96f8c

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x299ea838

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, v1, LX/Dql;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hlw;

    iget-object v0, v0, LX/Hlw;->A01:LX/HnQ;

    iget-object v3, v0, LX/HnQ;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/Dql;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fom;

    check-cast v0, LX/Egl;

    iget-object v2, v0, LX/Egl;->A00:Ljava/util/List;

    iget v0, v1, LX/Dql;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Dql;->A01:Ljava/lang/Object;

    check-cast v0, LX/9pm;

    invoke-static {v0}, LX/4mD;->A08(LX/9pm;)V

    const v0, 0x709b82e

    goto :goto_0

    :cond_1
    const v0, -0xabb1ce3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, v1, LX/Dql;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ia3;

    iget-object v0, v1, LX/Dql;->A04:Ljava/lang/Object;

    check-cast v0, LX/8jZ;

    iget-object v4, v0, LX/8jZ;->A08:LX/Iwo;

    iget v3, v1, LX/Dql;->A00:I

    iget-object v2, v1, LX/Dql;->A02:Ljava/lang/Object;

    check-cast v2, LX/8qH;

    iget-object v0, v1, LX/Dql;->A03:Ljava/lang/Object;

    check-cast v0, LX/8SA;

    invoke-interface {v6, v0, v4, v2, v3}, LX/Ia3;->E0a(LX/8SA;LX/Iwo;LX/8qH;I)V

    const v0, 0x1aa992d1

    goto :goto_0

    :cond_2
    const v0, -0x1e6a9bf1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, v1, LX/Dql;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ia3;

    iget-object v0, v1, LX/Dql;->A04:Ljava/lang/Object;

    check-cast v0, LX/8jZ;

    iget-object v0, v0, LX/8jZ;->A08:LX/Iwo;

    invoke-interface {v0}, LX/Hdl;->CcM()LX/koS;

    move-result-object v4

    iget v3, v1, LX/Dql;->A00:I

    iget-object v2, v1, LX/Dql;->A02:Ljava/lang/Object;

    check-cast v2, LX/8qH;

    iget-object v0, v1, LX/Dql;->A03:Ljava/lang/Object;

    check-cast v0, LX/8SA;

    invoke-interface {v6, v0, v4, v2, v3}, LX/Ia3;->E2l(LX/8SA;LX/koS;LX/8qH;I)V

    const v0, 0x672b6168

    goto :goto_0

    :cond_3
    const v0, -0x78f7b5b4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, v1, LX/Dql;->A03:Ljava/lang/Object;

    check-cast v0, LX/LAO;

    check-cast v0, LX/FBN;

    iget-object v4, v1, LX/Dql;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Dql;->A02:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, v1, LX/Dql;->A01:Ljava/lang/Object;

    check-cast v2, LX/LgO;

    iget v1, v1, LX/Dql;->A00:I

    iget-object v0, v0, LX/FBN;->A05:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0, v1}, LX/LgO;->DzO(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v0, 0x1b244a4f

    goto/16 :goto_0
.end method
