.class public final LX/Rme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sci;


# instance fields
.field public final synthetic A00:LX/M5H;


# direct methods
.method public constructor <init>(LX/M5H;)V
    .locals 0

    iput-object p1, p0, LX/Rme;->A00:LX/M5H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwC()V
    .locals 1

    iget-object v0, p0, LX/Rme;->A00:LX/M5H;

    iget-object v0, v0, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->EwB()V

    return-void
.end method

.method public final Foq(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Rme;->A00:LX/M5H;

    iget-object v1, v0, LX/M5H;->A0h:LX/Wdi;

    const/4 v0, 0x6

    invoke-interface {v1, p1, v0, v2, v2}, LX/War;->Fos(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    return-void
.end method

.method public final Fox(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Rme;->A00:LX/M5H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/M5H;->A0S:Z

    iget-object v1, v1, LX/M5H;->A0h:LX/Wdi;

    const/4 v0, 0x6

    invoke-interface {v1, p1, v0, v2, v2}, LX/War;->Fos(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    return-void
.end method

.method public final Foz(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    iget-object v0, p0, LX/Rme;->A00:LX/M5H;

    iput-object p1, v0, LX/M5H;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, LX/M5H;->A0C:LX/QPl;

    invoke-virtual {v0}, LX/QPl;->A02()V

    return-void
.end method

.method public final FwN()V
    .locals 1

    iget-object v0, p0, LX/Rme;->A00:LX/M5H;

    iget-object v0, v0, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->FwN()V

    return-void
.end method

.method public final Fwk(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/Rme;->A00:LX/M5H;

    iget-object v0, v2, LX/M5H;->A0H:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3A2;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, v2, LX/M5H;->A0e:LX/6QL;

    iget-object v1, v2, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/M5H;->A0i:LX/Wcv;

    invoke-virtual {v4, v0, v1, p1}, LX/6QL;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/M5H;->A02(LX/M5H;)LX/Waw;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/M5H;->A0R:Z

    invoke-static {v2}, LX/M5H;->A02(LX/M5H;)LX/Waw;

    move-result-object v1

    iget-boolean v0, v2, LX/M5H;->A0R:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/M5H;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-boolean v0, v2, LX/M5H;->A0v:Z

    if-nez v0, :cond_6

    :cond_2
    :goto_1
    iput-object v3, v2, LX/M5H;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, LX/M5H;->A0a()V

    invoke-virtual {v2}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_10

    iget-object v1, v2, LX/M5H;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    iget-boolean v0, v2, LX/M5H;->A0u:Z

    if-nez v0, :cond_10

    iget-boolean v0, v2, LX/M5H;->A0v:Z

    if-nez v0, :cond_10

    const/4 v4, 0x0

    const v0, 0x7f0b14a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, v2, LX/M5H;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3341

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    iget-object v0, v2, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A0y()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/Wau;->E50()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v2, LX/M5H;->A07:LX/l2M;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/l2M;->A05:LX/Wau;

    const-string v1, "recipientsSearchController"

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LX/Wau;->Gch()V

    iget-object v0, v2, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, v2, LX/M5H;->A0v:Z

    if-nez v0, :cond_8

    iget-object v1, v2, LX/M5H;->A09:LX/Waw;

    :cond_7
    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, LX/Waw;->H7B(Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/M5H;->A0C:LX/QPl;

    iput-object v1, v0, LX/QPl;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LX/M5H;->A0Z()V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0}, LX/Wau;->HKd()V

    :cond_b
    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    const v0, -0x538222d7

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/16 v2, 0x8

    :cond_f
    const v0, 0x69c869f1

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rme;->A00:LX/M5H;

    iget-object v0, v0, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0, p2}, LX/Wcv;->FwP(Z)V

    return-void
.end method
