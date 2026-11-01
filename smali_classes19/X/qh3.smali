.class public final LX/qh3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/qh3;->$t:I

    iput-object p1, p0, LX/qh3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/qh3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v2, LX/nKE;

    iget-object v0, v2, LX/nKE;->A03:LX/d7P;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/nKE;->A0D:LX/UWd;

    invoke-virtual {v0}, LX/UWd;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A3H:LX/d9K;

    :goto_0
    invoke-static {v0, v1}, LX/MGr;->A00(LX/d9K;LX/MGr;)V

    :cond_0
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    iget-object v1, v2, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A1L:LX/d9K;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    const/16 v0, 0x9

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v5, LX/nKE;

    iget-object v1, v5, LX/nKE;->A0D:LX/UWd;

    invoke-virtual {v1}, LX/UWd;->A17()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/UWd;->A04:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/as8;

    iget-object v1, v2, LX/as8;->A0D:Ljava/util/List;

    sget-object v0, LX/oXe;->A00:LX/oXe;

    invoke-static {v2, v0, v3, v1, v4}, LX/as8;->A00(LX/as8;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v1, v5, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A1K:LX/d9K;

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v5, LX/nKE;

    iget-object v0, v5, LX/nKE;->A0D:LX/UWd;

    iget-object v4, v0, LX/UWd;->A04:LX/snm;

    :cond_4
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/as8;

    iget-object v1, v2, LX/as8;->A0D:Ljava/util/List;

    sget-object v0, LX/oXd;->A00:LX/oXd;

    invoke-static {v2, v0, v3, v1, v4}, LX/as8;->A00(LX/as8;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/nKE;->A0A:LX/MGr;

    sget-object v0, LX/d9K;->A3M:LX/d9K;

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ej6;

    iget-object v0, v7, LX/Ej6;->A0M:LX/Ek9;

    iget-object v0, v0, LX/Ek9;->A00:LX/Ej6;

    iget-object v1, v0, LX/Ej6;->A0B:LX/6qw;

    const-string v0, "AI_CUTOUT_COLLAGE_EDIT_COLLAGE_TAP"

    invoke-virtual {v1, v0}, LX/6qw;->A1G(Ljava/lang/String;)V

    iget-object v1, v7, LX/Ej6;->A0H:LX/Bos;

    sget-object v0, LX/EVp;->A00:LX/EVp;

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v2, v7, LX/Ej6;->A0F:LX/Pqr;

    invoke-interface {v2}, LX/Pqr;->BKT()LX/Pgg;

    move-result-object v0

    iget-object v1, v7, LX/Ej6;->A0O:LX/Ek7;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, v1}, LX/Pqr;->Ffh(LX/Pgg;)V

    :cond_5
    iget-object v6, v7, LX/Ej6;->A03:Ljava/util/List;

    if-nez v6, :cond_6

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_6
    const/4 v5, 0x0

    iget-object v4, v7, LX/Ej6;->A0Q:LX/snm;

    :cond_7
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v7, LX/Ej6;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47M;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/249;->A1T(II)Z

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2}, LX/47M;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/785;->A1T(II)Z

    move-result v2

    iget-object v0, v7, LX/Ej6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/Euy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Euy;->A01:Ljava/util/List;

    iput v5, v0, LX/Euy;->A00:I

    iput-boolean v3, v0, LX/Euy;->A03:Z

    iput-boolean v2, v0, LX/Euy;->A02:Z

    iput-boolean v1, v0, LX/Euy;->A04:Z

    invoke-static {v8, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    iget-object v2, v0, LX/DR4;->A0A:LX/snm;

    :cond_8
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Xa7;->A00:LX/Xa7;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    iget-object v2, v0, LX/DR4;->A0A:LX/snm;

    :cond_9
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Xa8;->A00:LX/Xa8;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v3

    iget-object v2, v3, LX/DR4;->A03:LX/lvQ;

    if-eqz v2, :cond_20

    iget-object v1, v3, LX/DR4;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/es2;->A1V:LX/es2;

    invoke-static {v0, v2, v1}, LX/lvQ;->A02(LX/es2;LX/lvQ;Ljava/lang/String;)V

    iget-object v2, v3, LX/DR4;->A0A:LX/snm;

    :cond_a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Xa6;->A00:LX/Xa6;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    iget-object v2, v0, LX/DR4;->A0A:LX/snm;

    :cond_b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XaA;->A00:LX/XaA;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    iget-object v2, v0, LX/DR4;->A0A:LX/snm;

    :cond_c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XaE;->A00:LX/XaE;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    iget-object v3, v0, LX/DR4;->A0B:LX/snm;

    :cond_d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YyC;

    iget v0, v1, LX/YyC;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/YyC;->A01(LX/YyC;I)LX/YyC;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZH;

    iget-object v4, v0, LX/VZH;->A0C:LX/snm;

    :cond_e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/eMb;

    instance-of v0, v2, LX/dI1;

    if-eqz v0, :cond_f

    check-cast v2, LX/dI1;

    iget-object v1, v2, LX/dI1;->A01:LX/0gR;

    sget-object v0, LX/dHt;->A00:LX/dHt;

    new-instance v2, LX/dI0;

    invoke-direct {v2, v0, v1}, LX/dI0;-><init>(LX/eMZ;LX/0gR;)V

    :cond_f
    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZH;

    iget-object v3, v0, LX/VZH;->A0C:LX/snm;

    :cond_10
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/eMb;

    instance-of v0, v4, LX/dI1;

    if-eqz v0, :cond_11

    check-cast v4, LX/dI1;

    iget-object v0, v4, LX/dI1;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/dI1;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    sget-object v5, LX/dHh;->A00:LX/dHh;

    :goto_2
    iget-object v6, v4, LX/dI1;->A01:LX/0gR;

    iget-object v7, v4, LX/dI1;->A02:LX/0gR;

    iget-boolean v8, v4, LX/dI1;->A03:Z

    iget-boolean v9, v4, LX/dI1;->A04:Z

    invoke-static {v6, v7, v5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/dI1;

    invoke-direct/range {v4 .. v9}, LX/dI1;-><init>(LX/eMY;LX/0gR;LX/0gR;ZZ)V

    :cond_11
    invoke-interface {v3, v2, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_12
    sget-object v5, LX/dHf;->A00:LX/dHf;

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZH;

    iget-object v2, v0, LX/VZH;->A0C:LX/snm;

    :cond_13
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/eMb;

    instance-of v0, v3, LX/dI1;

    if-eqz v0, :cond_14

    check-cast v3, LX/dI1;

    sget-object v4, LX/dHi;->A00:LX/dHi;

    iget-object v5, v3, LX/dI1;->A01:LX/0gR;

    iget-object v6, v3, LX/dI1;->A02:LX/0gR;

    iget-boolean v7, v3, LX/dI1;->A03:Z

    iget-boolean v8, v3, LX/dI1;->A04:Z

    invoke-static {v5, v6, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/dI1;

    invoke-direct/range {v3 .. v8}, LX/dI1;-><init>(LX/eMY;LX/0gR;LX/0gR;ZZ)V

    :cond_14
    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZH;

    iget-object v4, v0, LX/VZH;->A0C:LX/snm;

    :cond_15
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/eMb;

    instance-of v0, v2, LX/dI0;

    if-eqz v0, :cond_16

    check-cast v2, LX/dI0;

    sget-object v1, LX/dHt;->A00:LX/dHt;

    iget-object v0, v2, LX/dI0;->A01:LX/0gR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/dI0;

    invoke-direct {v2, v1, v0}, LX/dI0;-><init>(LX/eMZ;LX/0gR;)V

    :cond_16
    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZH;

    iget-object v2, v0, LX/VZH;->A0C:LX/snm;

    :cond_17
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/eMb;

    instance-of v0, v3, LX/dI1;

    if-eqz v0, :cond_18

    check-cast v3, LX/dI1;

    iget-object v5, v3, LX/dI1;->A01:LX/0gR;

    iget-object v6, v3, LX/dI1;->A02:LX/0gR;

    iget-boolean v7, v3, LX/dI1;->A03:Z

    iget-object v4, v3, LX/dI1;->A00:LX/eMY;

    const/4 v8, 0x0

    invoke-static {v5, v6, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/dI1;

    invoke-direct/range {v3 .. v8}, LX/dI1;-><init>(LX/eMY;LX/0gR;LX/0gR;ZZ)V

    :cond_18
    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZH;

    iget-object v2, v0, LX/VZH;->A0C:LX/snm;

    :cond_19
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/eMb;

    instance-of v0, v3, LX/dI0;

    if-eqz v0, :cond_1a

    check-cast v3, LX/dI0;

    iget-object v5, v3, LX/dI0;->A01:LX/0gR;

    sget-object v6, LX/0gU;->A01:LX/0gU;

    const/4 v7, 0x0

    sget-object v4, LX/dHi;->A00:LX/dHi;

    new-instance v3, LX/dI1;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/dI1;-><init>(LX/eMY;LX/0gR;LX/0gR;ZZ)V

    :cond_1a
    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZH;

    iget-object v2, v0, LX/VZH;->A0C:LX/snm;

    :cond_1b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/eMb;

    instance-of v0, v3, LX/dI1;

    if-eqz v0, :cond_1c

    check-cast v3, LX/dI1;

    iget-object v5, v3, LX/dI1;->A01:LX/0gR;

    iget-boolean v7, v3, LX/dI1;->A03:Z

    iget-object v4, v3, LX/dI1;->A00:LX/eMY;

    iget-boolean v8, v3, LX/dI1;->A04:Z

    invoke-static {v5, v5, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/dI1;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/dI1;-><init>(LX/eMY;LX/0gR;LX/0gR;ZZ)V

    :cond_1c
    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :pswitch_12
    :try_start_0
    iget-object v2, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v2, LX/nKC;

    iget-object v0, v2, LX/nKC;->A09:LX/VYI;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/VYI;->A16()V

    :cond_1d
    iget-object v1, v2, LX/nKC;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/nKC;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_13
    iget-object v7, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v7, LX/nKC;

    iget-object v0, v7, LX/nKC;->A09:LX/VYI;

    if-eqz v0, :cond_1f

    iget-object v6, v0, LX/VYI;->A01:LX/snm;

    :cond_1e
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/aYg;

    iget-object v1, v4, LX/aYg;->A02:Ljava/util/List;

    sget-object v0, LX/oWy;->A00:LX/oWy;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/aYg;->A00:Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/aYg;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/aYg;

    invoke-direct {v0, v2, v1, v3}, LX/aYg;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1f
    iget-object v1, v7, LX/nKC;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/nKC;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQO;

    iget-object v1, v0, LX/SQO;->A02:LX/VLb;

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYK;

    iget-object v0, v0, LX/RYK;->A08:LX/0gR;

    invoke-static {v0}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/qh3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bos;

    new-instance v1, LX/DTL;

    invoke-direct {v1, v0}, LX/DTL;-><init>(LX/Bos;)V

    return-object v1

    :cond_20
    const-string v0, "memuLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
