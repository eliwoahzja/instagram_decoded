.class public final LX/pdQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pdQ;->$t:I

    iput-object p1, p0, LX/pdQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    iget v0, p0, LX/pdQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z1l;

    iget-object v4, v0, LX/Z1l;->A03:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/W5M;

    sget-object v0, LX/eBn;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Vpw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vpw;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/W5M;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/W5M;

    invoke-direct {v0, v2, v1}, LX/W5M;-><init>(LX/Vpw;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKU;

    iget-object v0, v0, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_2

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, LX/S3d;->A17(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKU;

    iget-object v0, v1, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_3

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, LX/S3d;->A16(I)V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKU;

    iget-object v0, v0, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_4

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, LX/S3d;->A16(I)V

    goto :goto_0

    :pswitch_4
    check-cast v9, LX/SjP;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZH;

    iget-object v3, v0, LX/VZH;->A0C:LX/snm;

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/eMb;

    instance-of v0, v1, LX/dI1;

    if-eqz v0, :cond_6

    check-cast v1, LX/dI1;

    invoke-static {v9, v1}, LX/VZH;->A00(LX/SjP;LX/dI1;)LX/dI1;

    move-result-object v1

    :cond_6
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_5
    check-cast v9, LX/SjP;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZH;

    iget-object v2, v0, LX/VZH;->A0C:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/eMb;

    instance-of v0, v3, LX/dI1;

    if-eqz v0, :cond_9

    check-cast v3, LX/dI1;

    invoke-static {v9, v3}, LX/VZH;->A00(LX/SjP;LX/dI1;)LX/dI1;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_9
    instance-of v0, v3, LX/dI0;

    if-eqz v0, :cond_8

    check-cast v3, LX/dI0;

    iget-object v5, v3, LX/dI0;->A01:LX/0gR;

    filled-new-array {v9}, [LX/SjP;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v6

    sget-object v4, LX/dHi;->A00:LX/dHi;

    new-instance v3, LX/dI1;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/dI1;-><init>(LX/eMY;LX/0gR;LX/0gR;ZZ)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCy;

    iget-object v0, v0, LX/bCy;->A00:LX/RuI;

    if-nez v0, :cond_a

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, LX/RuI;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, LX/nrB;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNB;

    iget-object v6, v0, LX/RNB;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v6}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/lZM;

    iget-object v3, v9, LX/nrB;->A03:Ljava/lang/String;

    iget-object v2, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    sget-object v1, LX/en3;->A04:LX/en3;

    sget-object v0, LX/en5;->A04:LX/en5;

    invoke-static {v1, v0, v4, v3, v2}, LX/lZM;->A01(LX/en3;LX/en5;LX/lZM;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v9, v5, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNB;

    iget-object v0, v0, LX/RNB;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/lZM;

    iget-object v2, v3, LX/lZM;->A06:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const-string v5, "prompt_suggestion_pill_impression"

    sget-object v2, LX/en5;->A06:LX/en5;

    iget-object v0, v3, LX/lZM;->A05:LX/lKx;

    iget-object v0, v0, LX/lKx;->A02:LX/kHM;

    iget-object v8, v0, LX/kHM;->A03:Ljava/lang/String;

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v1 .. v8}, LX/lZM;->A00(LX/en3;LX/en5;LX/lZM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNB;

    iget-object v2, v0, LX/RNB;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-static {v0}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v1, v0, LX/lKn;->A01:LX/gGQ;

    instance-of v0, v1, LX/dnY;

    if-eqz v0, :cond_1

    check-cast v1, LX/dnY;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/dnY;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/dnY;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v0, v3, :cond_1

    iget-boolean v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0I:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0I:Z

    iget-object v3, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/lZM;

    iget-object v0, v3, LX/lZM;->A02:LX/miz;

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bd9000041a0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/lZM;->A03:LX/kCF;

    invoke-virtual {v0, v4}, LX/kCF;->A02(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/kCF;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNB;

    iget-object v7, v0, LX/RNB;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v7}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/lZM;

    iget-object v4, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKn;

    iget-object v0, v0, LX/lKn;->A04:LX/ppT;

    invoke-interface {v0}, LX/ppT;->DaF()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    sget-object v1, LX/en3;->A05:LX/en3;

    sget-object v0, LX/en5;->A04:LX/en5;

    invoke-static {v1, v0, v5, v3, v2}, LX/lZM;->A01(LX/en3;LX/en5;LX/lZM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKn;

    iget-object v0, v0, LX/lKn;->A04:LX/ppT;

    invoke-static {v7, v0, v6, v8}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v9, LX/pit;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmD;

    iget-object v1, v0, LX/dmD;->A09:LX/UQV;

    if-nez v1, :cond_b

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, LX/UQV;->A18(LX/pit;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmD;

    invoke-virtual {v0}, LX/lx4;->A0G()V

    iget-object v0, v0, LX/dmD;->A09:LX/UQV;

    if-nez v0, :cond_c

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, LX/UQV;->A1A()Z

    goto/16 :goto_0

    :pswitch_d
    check-cast v9, LX/0gR;

    iget-object v0, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQ7;

    iget-object v2, v0, LX/DQ7;->A07:LX/snm;

    :cond_d
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/Bne;

    const/16 v10, 0xbff

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v3 .. v11}, LX/Bne;->A00(LX/J6A;LX/JMV;LX/QGv;LX/Bne;Ljava/lang/String;LX/0gR;LX/0gR;IZ)LX/Bne;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YyZ;

    iget v0, v1, LX/YyZ;->A02:I

    if-le v3, v0, :cond_e

    iput v3, v1, LX/YyZ;->A02:I

    :cond_e
    iget-object v0, v1, LX/YyZ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xtw;

    iget-object v0, v4, LX/Xtw;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuw;

    iget-object v0, v0, LX/Vuw;->A01:LX/W5M;

    iget-object v0, v0, LX/W5M;->A00:LX/Vpw;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Vpw;->A00:LX/0gR;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    sub-int v0, v2, v3

    add-int/lit8 v1, v0, -0x1

    iget v0, v4, LX/Xtw;->A01:I

    if-gt v1, v0, :cond_1

    iget v0, v4, LX/Xtw;->A02:I

    if-ge v2, v0, :cond_1

    iget-object v3, v4, LX/Xtw;->A04:LX/Z1l;

    iget v2, v4, LX/Xtw;->A00:I

    iget-object v0, v3, LX/Z1l;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W5M;

    iget-object v1, v0, LX/W5M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v3, v0}, LX/Z1l;->A00(LX/Z1l;Ljava/lang/Integer;)V

    sget-object v0, LX/eBn;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/Z1l;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/Z1l;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v9, LX/pdQ;

    invoke-direct {v9, v3, v0}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v7, LX/aZn;

    invoke-direct {v7, v3, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v8, LX/aZn;

    invoke-direct {v8, v3, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/eBn;->A00:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v0, LX/eBn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v2

    sget-object v6, LX/eBn;->A00:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/eBn;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_2

    :cond_10
    invoke-virtual {v7}, LX/aZn;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmF;

    iget-object v5, v1, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v5, :cond_11

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0x14

    new-instance v4, LX/mAm;

    invoke-direct {v4, v1, v0}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v2

    iget-object v0, v1, LX/lx4;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    const/4 v0, 0x1

    new-instance v1, LX/RNB;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RNB;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iput-object v4, v1, LX/RNB;->A03:LX/snk;

    iput-object v3, v1, LX/RNB;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/RNB;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/RNB;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v4, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/dm7;

    iget-object v0, v4, LX/dm7;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iget-boolean v1, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A08:Z

    const-string v0, "nuxViewModel"

    iget-object v3, v4, LX/lx4;->A01:LX/miz;

    iget-object v2, v4, LX/dm7;->A03:LX/UZ2;

    if-eqz v1, :cond_13

    if-nez v2, :cond_12

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v4, LX/dm7;->A01:LX/lKq;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ZZa;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/ZZa;->A00:LX/miz;

    iput-object v2, v1, LX/ZZa;->A02:LX/UZ2;

    iput-object v0, v1, LX/ZZa;->A01:LX/lKq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_13
    if-nez v2, :cond_14

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v4, LX/dm7;->A01:LX/lKq;

    new-instance v0, LX/Zx6;

    invoke-direct {v0, v3, v1, v2}, LX/Zx6;-><init>(LX/miz;LX/lKq;LX/UZ2;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmD;

    const-string v0, "nuxViewModel"

    iget-object v3, v1, LX/lx4;->A01:LX/miz;

    iget-object v2, v1, LX/dmD;->A0F:LX/UZ2;

    if-nez v2, :cond_15

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v1, LX/dmD;->A04:LX/lKq;

    new-instance v0, LX/Zx6;

    invoke-direct {v0, v3, v1, v2}, LX/Zx6;-><init>(LX/miz;LX/lKq;LX/UZ2;)V

    return-object v0

    :pswitch_12
    check-cast v9, LX/fGY;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/pdQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/dmD;

    iget-object v0, v3, LX/dmD;->A09:LX/UQV;

    if-nez v0, :cond_16

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v0, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:LX/eEY;

    sget-object v1, LX/eEY;->A03:LX/eEY;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_17

    const/4 v0, 0x1

    invoke-static {v3, v9, v4, v4}, LX/dmD;->A04(LX/dmD;LX/fGY;ZZ)V

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
