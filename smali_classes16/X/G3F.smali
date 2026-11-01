.class public final LX/G3F;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/G3F;->$t:I

    iput-object p2, p0, LX/G3F;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/G3F;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/G3F;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/G3F;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v2, v4, LX/G3F;->A01:Ljava/lang/Object;

    check-cast v2, LX/3zS;

    invoke-virtual {v2}, LX/3zS;->A05()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/G3F;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/G3F;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0C:I

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/G3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    invoke-static {v0}, LX/Dt2;->A0A(LX/Dt2;)V

    iget-object v2, v0, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/G3F;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/G3F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    const/4 v4, 0x0

    const/16 v6, 0x2bf

    invoke-static/range {v2 .. v7}, LX/bMo;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/dNo;Ljava/lang/String;II)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/G3F;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNu;

    iget-object v0, v0, LX/UNu;->A00:LX/FCD;

    iget-object v3, v4, LX/G3F;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v4, LX/G3F;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/FCD;->A05:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v8, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v12, LX/1iM;

    instance-of v0, v8, LX/76t;

    if-eqz v0, :cond_6

    check-cast v8, LX/76t;

    if-eqz v8, :cond_6

    instance-of v0, v11, LX/76t;

    if-eqz v0, :cond_6

    check-cast v11, LX/76t;

    if-eqz v11, :cond_6

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QW3;

    if-nez v12, :cond_8

    iget-object v12, v1, LX/QW3;->A03:LX/1iM;

    :cond_8
    invoke-interface {v8}, LX/76t;->C4k()Z

    move-result v17

    iget-object v15, v1, LX/QW3;->A06:Ljava/util/List;

    iget-object v13, v1, LX/QW3;->A04:Ljava/lang/Float;

    iget v0, v1, LX/QW3;->A01:F

    iget-object v14, v1, LX/QW3;->A05:Ljava/lang/Integer;

    new-instance v10, LX/QW3;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/QW3;-><init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V

    invoke-virtual {v4, v2, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_b

    if-eqz v7, :cond_a

    new-instance v2, LX/UEb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/UEb;->A00:Ljava/lang/String;

    :goto_5
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/FCF;

    invoke-direct {v0, v2, v1, v4}, LX/FCF;-><init>(LX/Vog;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_a
    new-instance v2, LX/8T9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/8T9;->A00:Z

    goto :goto_5

    :cond_b
    new-instance v2, LX/UEp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/UEp;->A01:Z

    iput-boolean v6, v2, LX/UEp;->A00:Z

    goto :goto_5

    :cond_c
    iget-object v2, v4, LX/G3F;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/G3F;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/G3F;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    new-instance v3, LX/ANI;

    invoke-direct {v3, v0, v2, v1}, LX/ANI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3
.end method
