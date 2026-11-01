.class public final LX/T7l;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentQuizCreationFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Esp;

.field public final A03:LX/snm;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-class v0, LX/UWc;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x12a

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x12b

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/T7l;->A02:LX/Esp;

    const-string v4, ""

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Q1C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/Q1C;->A05:Z

    iput v1, v0, LX/Q1C;->A00:I

    iput-object v4, v0, LX/Q1C;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/Q1C;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/Q1C;->A03:Ljava/util/List;

    iput-boolean v2, v0, LX/Q1C;->A04:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/T7l;->A03:LX/snm;

    const-string v0, "comment_quiz_creation"

    iput-object v0, p0, LX/T7l;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/HKG;Ljava/lang/String;Z)LX/T7l;
    .locals 7

    const/4 v2, 0x1

    new-instance v4, LX/T7l;

    invoke-direct {v4}, LX/T7l;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6ac4d6cd

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "args_quiz_correct_answer_index"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_caption_is_quiz_question"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_4

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a797962

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/K8I;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x36452d

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "args_quiz_options_text_list"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "args_should_show_delete_quiz_button"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const-string v2, "args_quiz_question_text"

    if-nez p1, :cond_5

    if-eqz p0, :cond_6

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x457dc41a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x41

    const/16 v0, 0x5a

    new-instance v1, LX/lck;

    invoke-direct {v1, v2, v0}, LX/lck;-><init>(CC)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0}, LX/54A;->A0E(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const v0, 0x7f1366b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v0, 0x7f1366b2

    invoke-static {p0, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/T7l;)V
    .locals 13

    iget-object v3, p0, LX/T7l;->A03:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1C;

    iget-object v0, v0, LX/Q1C;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q1F;

    iget-boolean v0, v0, LX/Q1F;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1F;

    iget-object v0, v2, LX/Q1F;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Q1F;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/4Ap;

    invoke-direct {v0, v1, v2, v4}, LX/4Ap;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1C;

    iget-object v0, v0, LX/Q1C;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1F;

    iget-boolean v0, v0, LX/Q1F;->A05:Z

    if-eqz v0, :cond_8

    if-ltz v2, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_7

    iget-object v0, p0, LX/T7l;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UWc;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1C;

    iget-object v0, v0, LX/Q1C;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v6, LX/SxJ;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v12}, LX/SxJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/Syi;

    invoke-direct {v1, v6}, LX/ZAv;-><init>(LX/lxy;)V

    iput-object v3, v1, LX/ZAv;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/ZAv;->A05:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZAv;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/ZAv;->A01()LX/SxJ;

    move-result-object v2

    iget-object v1, v4, LX/UWc;->A00:LX/0gs;

    invoke-static {}, LX/qcD;->A00()LX/b5O;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Q34;->A02(LX/lxy;)V

    invoke-virtual {v0}, LX/Q34;->A00()LX/4BP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, LX/UWc;->A17(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/PBD;

    invoke-direct {v0}, LX/PBD;-><init>()V

    invoke-static {v1, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public static final A03(LX/T7l;)V
    .locals 2

    iget-object v0, p0, LX/T7l;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1C;

    iget-object v1, v0, LX/Q1C;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/T7l;->A04(LX/T7l;I)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1F;

    iget-boolean v0, v0, LX/Q1F;->A05:Z

    if-eqz v0, :cond_2

    return-void
.end method

.method public static final A04(LX/T7l;I)V
    .locals 14

    iget-object v7, p0, LX/T7l;->A03:LX/snm;

    const/4 p0, 0x0

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/Q1C;

    iget-object v0, v9, LX/Q1C;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v11, LX/Q1F;

    if-ne v1, p1, :cond_3

    iget-object v0, v11, LX/Q1F;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/Q1F;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v11, LX/Q1F;->A03:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    if-nez p0, :cond_5

    if-eqz v6, :cond_5

    const/4 p0, 0x1

    :cond_5
    iget v5, v11, LX/Q1F;->A00:I

    iget-object v4, v11, LX/Q1F;->A01:Ljava/lang/String;

    iget-object v3, v11, LX/Q1F;->A02:Ljava/lang/String;

    iget-boolean v1, v11, LX/Q1F;->A04:Z

    iget-boolean v2, v11, LX/Q1F;->A06:Z

    iget-boolean v0, v11, LX/Q1F;->A03:Z

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v3, v5, v1}, LX/Q1F;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/Q1F;

    move-result-object v1

    iput-boolean v2, v1, LX/Q1F;->A06:Z

    iput-boolean v6, v1, LX/Q1F;->A05:Z

    iput-boolean v0, v1, LX/Q1F;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v12

    goto :goto_0

    :cond_6
    invoke-static {v9, v10, v8, v7}, LX/Q1C;->A01(LX/Q1C;Ljava/lang/Object;Ljava/util/List;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_8

    :cond_7
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/Q1C;

    iget-object v10, v8, LX/Q1C;->A03:Ljava/util/List;

    invoke-static {v10}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1F;

    iget v5, v0, LX/Q1F;->A00:I

    iget-object v4, v0, LX/Q1F;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Q1F;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/Q1F;->A04:Z

    iget-boolean v2, v0, LX/Q1F;->A06:Z

    iget-boolean v0, v0, LX/Q1F;->A03:Z

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v3, v5, v1}, LX/Q1F;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/Q1F;

    move-result-object v1

    iput-boolean v2, v1, LX/Q1F;->A06:Z

    iput-boolean v6, v1, LX/Q1F;->A05:Z

    iput-boolean v0, v1, LX/Q1F;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v6}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v9, v0, v7}, LX/Q1C;->A01(LX/Q1C;Ljava/lang/Object;Ljava/util/List;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    return-void
.end method

.method public static final A05(LX/T7l;Z)V
    .locals 9

    iget-object v4, p0, LX/T7l;->A03:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1C;

    iget-object v0, v0, LX/Q1C;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/Q1C;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, v3, LX/Q1C;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/T7l;->A01(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const v1, 0x7f1366b6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    sget v2, LX/Q1F;->A07:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/Q1F;->A07:I

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {v8, v0, v2, v7}, LX/Q1F;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/Q1F;

    move-result-object v0

    iput-boolean v1, v0, LX/Q1F;->A06:Z

    iput-boolean v7, v0, LX/Q1F;->A05:Z

    iput-boolean p1, v0, LX/Q1F;->A03:Z

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v5, v0, v4}, LX/Q1C;->A01(LX/Q1C;Ljava/lang/Object;Ljava/util/List;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130444

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    const v0, 0x7f0828d3

    iput v0, v1, LX/Dyt;->A02:I

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1J(LX/9e6;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T7l;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, -0x2eee2b57

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v15

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v11

    const-string v0, "args_caption_is_quiz_question"

    const/4 v10, 0x0

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/T7l;->A01:Z

    const/16 v0, 0x10

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/T7l;->A00:Z

    iget-object v14, v12, LX/T7l;->A03:LX/snm;

    :cond_0
    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/Q1C;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_quiz_correct_answer_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_quiz_question_text"

    const-string v7, ""

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1

    move-object/from16 v19, v7

    :cond_1
    const-string v0, "args_quiz_options_text_list"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_2

    sget-object v16, LX/56z;->A00:LX/56z;

    :cond_2
    iget-boolean v0, v12, LX/T7l;->A01:Z

    const/16 v21, 0x1

    if-eqz v0, :cond_7

    const/16 v21, 0xa

    invoke-static/range {v19 .. v19}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v18, v19

    :goto_0
    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v13}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v5, v0, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v7

    :cond_5
    sget v0, LX/Q1F;->A07:I

    add-int/lit8 v4, v0, 0x1

    sput v4, LX/Q1F;->A07:I

    invoke-static {v7, v3, v0, v10}, LX/Q1F;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/Q1F;

    move-result-object v0

    iput-boolean v10, v0, LX/Q1F;->A06:Z

    iput-boolean v1, v0, LX/Q1F;->A05:Z

    iput-boolean v10, v0, LX/Q1F;->A03:Z

    invoke-static {v0, v6, v2}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_1

    :cond_6
    iget-boolean v1, v8, LX/Q1C;->A05:Z

    iget-boolean v0, v8, LX/Q1C;->A04:Z

    move-object/from16 v20, v6

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-static/range {v18 .. v23}, LX/Q1C;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/Q1C;

    move-result-object v0

    invoke-interface {v14, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1C;

    iget-object v0, v0, LX/Q1C;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_8

    invoke-static {v12, v10}, LX/T7l;->A05(LX/T7l;Z)V

    goto :goto_2

    :cond_7
    const v0, 0x7f1366b3

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v12}, LX/T7l;->A03(LX/T7l;)V

    const v0, -0x50a1b4f0

    invoke-static {v0, v15}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x593501b6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v5, p0, LX/T7l;->A03:LX/snm;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/CXe;

    invoke-direct {v0, p0, v2, v1}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v3, LX/G4V;

    invoke-direct {v3, v0, p0, v1}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, LX/lAN;

    invoke-direct {v1, v2, v0, p0}, LX/lAN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x122af572

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x1adfc7c1

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method
