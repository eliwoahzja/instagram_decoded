.class public final LX/3rT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3rT;->A01:LX/Esp;

    iput-object p3, p0, LX/3rT;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/ADm;Ljava/lang/Integer;)V
    .locals 12

    const/4 v1, 0x1

    iget-object v5, p0, LX/3rT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v4, v0, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v8

    iget-object v0, p0, LX/3rT;->A01:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hin;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/3rT;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    const v0, -0x6f29651d

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v9

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v5, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x10e895f0

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v11

    sget-object v7, LX/9hB;->A0G:LX/9hB;

    move-object v10, p2

    invoke-interface/range {v6 .. v11}, LX/Hin;->Esp(LX/9hB;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/ACp;)Z
    .locals 3

    iget-object v0, p0, LX/3rT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/61Z;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x0

    new-instance v1, LX/DbU;

    invoke-direct {v1, p1, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1867f213

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(LX/ADo;Ljava/lang/Integer;)Z
    .locals 18

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3rT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/61Z;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v6, p1

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x28a69329

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v1, v0

    :cond_0
    :goto_0
    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x27

    new-instance v2, LX/Q28;

    invoke-direct {v2, v6, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v5, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v0, 0x43

    new-instance v2, LX/AwA;

    invoke-direct {v2, v6, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v4, :cond_1

    const v0, 0x129a282b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    if-eqz v4, :cond_3

    :cond_2
    const v0, -0x60874ea2

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v14, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    if-eqz v4, :cond_5

    :cond_4
    const v0, -0x7ff39a9

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v15, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v15, 0x0

    if-eqz v4, :cond_7

    :cond_6
    const v0, -0x248fd0e5

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v16, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    if-eqz v4, :cond_9

    :cond_8
    const v0, -0x1d2c8728

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v17, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v17, 0x0

    if-eqz v4, :cond_c

    :cond_a
    const v0, -0x1d2c8728

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x1df53e89

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/ADn;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_2
    new-instance v8, LX/8HV;

    invoke-direct/range {v8 .. v17}, LX/8HV;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v0, v3, LX/3rT;->A01:LX/Esp;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hin;

    if-eqz v1, :cond_e

    sget-object v0, LX/9hB;->A0G:LX/9hB;

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v8, v2}, LX/Hin;->HHv(LX/9hB;LX/8HV;Ljava/lang/Integer;)Z

    move-result v7

    :cond_e
    return v7
.end method
