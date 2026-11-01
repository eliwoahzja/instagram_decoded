.class public final LX/PIs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PCL;

.field public final A01:LX/NXI;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/PmA;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PmA;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PIs;->A03:LX/PmA;

    iput-object p1, p0, LX/PIs;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/PIs;->A05:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/PIs;->A06:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PIs;->A04:Ljava/util/List;

    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/Arh;

    invoke-direct {v1, p1, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NXI;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NXI;

    iput-object v0, p0, LX/PIs;->A01:LX/NXI;

    return-void
.end method


# virtual methods
.method public final A00(LX/PCL;LX/9PW;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    invoke-static {v0, v11}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p0

    iput-object v0, v1, LX/PIs;->A00:LX/PCL;

    iget-object v0, v1, LX/PIs;->A01:LX/NXI;

    invoke-virtual {v0}, LX/NXI;->A00()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/fJG;->A00:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, LX/PIs;->A00:LX/PCL;

    if-eqz v0, :cond_d

    iget-object v4, v1, LX/PIs;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v6, v1, LX/PIs;->A06:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/PIs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/ui/emoji/Emoji;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_5

    sget-object v0, LX/fJG;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v0, v1, LX/PIs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/ui/emoji/Emoji;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v10, v1, LX/PIs;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    if-nez v2, :cond_6

    if-eqz v0, :cond_d

    :cond_6
    iget-object v5, v1, LX/PIs;->A00:LX/PCL;

    if-eqz v5, :cond_d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    :goto_1
    iget-object v0, v5, LX/PCL;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0xb

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/HEn;

    iget-object v12, v1, LX/PIs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/emoji/Emoji;

    const/16 v16, 0x1

    iget-object v14, v1, LX/PIs;->A03:LX/PmA;

    invoke-static/range {v11 .. v16}, LX/HEo;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V

    const v0, -0xff2609e

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v3, :cond_d

    goto :goto_1

    :cond_7
    const v0, 0x58041da6

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    iget-object v4, v5, LX/PCL;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/254;->A07(Landroid/content/Context;)I

    move-result v9

    iget-object v6, v5, LX/PCL;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-eq v2, v0, :cond_9

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_9

    invoke-static {v3, v9, v8}, LX/HEo;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v7, 0x1

    if-gez v7, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v13, Lcom/instagram/ui/emoji/Emoji;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0xb

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/HEn;

    iget-object v12, v1, LX/PIs;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x1

    iget-object v14, v1, LX/PIs;->A03:LX/PmA;

    invoke-static/range {v11 .. v16}, LX/HEo;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V

    move v7, v2

    goto :goto_4

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v3}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0d(Landroid/view/View;I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_d
    return-void
.end method
