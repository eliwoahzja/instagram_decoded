.class public final LX/Dpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/Dpo;->$t:I

    iput-object p1, p0, LX/Dpo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Dpo;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Dpo;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Dpo;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Dpo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/Dpo;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const v1, -0x368a2222

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/Dpo;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pm;

    move-object v1, v2

    check-cast v1, LX/Aum;

    iget-object v5, v1, LX/Aum;->A0G:LX/Ia1;

    if-eqz v5, :cond_3

    iget-object v7, v0, LX/Dpo;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/Dpo;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget v15, v1, LX/6oE;->A0D:I

    iget-object v10, v0, LX/Dpo;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->C7U()LX/4hr;

    move-result-object v6

    iget-object v13, v1, LX/6oE;->A2P:Ljava/lang/String;

    iget-object v4, v1, LX/6oE;->A1B:LX/6oR;

    sget-object v0, LX/6oR;->A05:LX/6oR;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x0

    const/4 v14, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x1

    move-object v12, v11

    invoke-interface/range {v5 .. v18}, LX/Ia1;->G9w(LX/4hr;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iput-object v10, v1, LX/6oE;->A2A:Ljava/lang/String;

    invoke-static {v7, v2, v1}, LX/4mD;->A07(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V

    const v0, -0x1f3f56e2

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v1, 0xc58179f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    sget-object v4, LX/4rD;->A00:LX/4rD;

    iget-object v5, v0, LX/Dpo;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/Dpo;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Dpo;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    iget-object v1, v0, LX/Dpo;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, LX/Dpo;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/4rD;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x51f80c4c

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const v1, 0x2c0607ec

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v4, v0, LX/Dpo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, LX/Dpo;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Dpo;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v0, LX/Dpo;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v0, LX/Dpo;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v4 .. v9}, LX/3Vp;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x7feacd75

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x42e2efe7

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    throw v1
.end method
