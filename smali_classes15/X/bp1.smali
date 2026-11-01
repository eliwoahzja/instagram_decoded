.class public final LX/bp1;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/bp1;->$t:I

    iput-object p2, p0, LX/bp1;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/bp1;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/bp1;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/bp1;->A05:Z

    iput-object p3, p0, LX/bp1;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bp1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/bp1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x2dc96edd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/bp1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2by;

    iget-object v5, p0, LX/bp1;->A03:Ljava/lang/Object;

    check-cast v5, LX/E4R;

    iget-boolean v0, p0, LX/bp1;->A05:Z

    invoke-static {v1, v5, v0}, LX/bMj;->A00(LX/2by;LX/E4R;Z)V

    iget-object v4, p0, LX/bp1;->A00:Ljava/lang/Object;

    check-cast v4, LX/hkQ;

    iget-object v0, p0, LX/bp1;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/XxK;->A00(Lcom/instagram/user/model/User;)LX/HWc;

    move-result-object v2

    iget-object v1, p0, LX/bp1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/E4R;->A03:LX/3yv;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3yv;->A0p()Z

    move-result v0

    invoke-interface {v4, v5, v1, v2, v0}, LX/hkQ;->FB6(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HWc;Z)V

    const v0, 0x6297bb22

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x706efd7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/bp1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2by;

    iget-object v5, p0, LX/bp1;->A03:Ljava/lang/Object;

    check-cast v5, LX/E4R;

    iget-boolean v0, p0, LX/bp1;->A05:Z

    invoke-static {v1, v5, v0}, LX/bMj;->A00(LX/2by;LX/E4R;Z)V

    iget-object v4, p0, LX/bp1;->A00:Ljava/lang/Object;

    check-cast v4, LX/hkQ;

    iget-object v0, p0, LX/bp1;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/XxK;->A00(Lcom/instagram/user/model/User;)LX/HWc;

    move-result-object v2

    iget-object v1, p0, LX/bp1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/E4R;->A03:LX/3yv;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3yv;->A0p()Z

    move-result v0

    invoke-interface {v4, v5, v1, v2, v0}, LX/hkQ;->FB6(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HWc;Z)V

    const v0, -0x16f02f15

    goto :goto_0

    :cond_1
    const v0, -0x6bba70ab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/bp1;->A02:Ljava/lang/Object;

    check-cast v7, LX/ZZs;

    iget-object v0, v7, LX/ZZs;->A00:LX/H75;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6cecb7b7

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/bp1;->A01:Ljava/lang/Object;

    check-cast v1, LX/hcs;

    iget-object v0, p0, LX/bp1;->A04:Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, LX/hcs;->FKm(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/bp1;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/bp1;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZgD;

    iget-boolean v0, v0, LX/ZgD;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/bp1;->A01:Ljava/lang/Object;

    check-cast v1, LX/hcs;

    iget-object v0, p0, LX/bp1;->A04:Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, LX/hcs;->FKo(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const v0, 0x4a9ced58    # 5142188.0f

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/bp1;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZgD;

    iget-boolean v0, v1, LX/ZgD;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/bp1;->A04:Ljava/lang/Object;

    check-cast v1, LX/ZOd;

    iget-boolean v0, v1, LX/ZOd;->A05:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v1, LX/ZOd;->A05:Z

    iget-object v0, p0, LX/bp1;->A01:Ljava/lang/Object;

    check-cast v0, LX/hcs;

    invoke-interface {v0, v7, v1}, LX/hcs;->FKo(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, LX/ZgD;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, LX/bp1;->A04:Ljava/lang/Object;

    check-cast v6, LX/ZOd;

    iget v0, v6, LX/ZOd;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wpg;

    iget-object v1, v4, LX/Wpg;->A00:LX/H78;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x6e181de7

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v6, LX/ZOd;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v4, v0}, LX/blT;->A00(LX/ZZs;LX/Wpg;I)I

    move-result v0

    :cond_7
    invoke-virtual {v6, v0}, LX/ZOd;->A00(I)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/bp1;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZgD;

    iget-boolean v0, v1, LX/ZgD;->A02:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/bp1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f133703

    const-string v0, "error_message_awr_cta"

    :goto_2
    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, LX/ZgD;->A02()Z

    move-result v0

    iget-object v2, p0, LX/bp1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_a

    const v1, 0x7f133702

    const-string v0, "error_message_awr_comment"

    goto :goto_2

    :cond_a
    const v1, 0x7f133704

    const-string v0, "error_message_awr_multiple_question"

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4ea484a3

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x47867362

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    throw v1
.end method
