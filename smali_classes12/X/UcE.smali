.class public final LX/UcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/UcE;->$t:I

    iput-object p1, p0, LX/UcE;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/UcE;->A02:Z

    iput-object p2, p0, LX/UcE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 10

    iget v0, p0, LX/UcE;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UcE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Bg;

    iget-object v2, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6Bg;->A02(LX/2gm;)LX/TF1;

    move-result-object v1

    iget-boolean v0, p0, LX/UcE;->A02:Z

    invoke-static {v2, v1, v0}, LX/lDO;->A01(Lcom/instagram/common/session/UserSession;LX/TF1;Z)LX/S4U;

    move-result-object v1

    iget-object v0, p0, LX/UcE;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x51206f1b

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/F16;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/MiG;->A0F:LX/MiG;

    const v0, -0x32b08fd1

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v0, LX/Ht2;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Ht2;

    iget-object v0, v0, LX/Ht2;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v8, LX/Ht2;

    :goto_3
    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/QLG;->A06:LX/QLG;

    const v0, 0x48e70b56

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v0, LX/QHt;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/QHt;

    iget-object v0, v0, LX/QHt;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v7, LX/QHt;

    :goto_5
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x52e3256f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x3d4e802c

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v2, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    new-instance v1, LX/JJ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JJ4;->A00:LX/Ht2;

    iput-object v4, v1, LX/JJ4;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/JJ4;->A01:LX/QHt;

    iput-object v3, v1, LX/JJ4;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/JJ4;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    move-object v8, v3

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v3

    goto :goto_5

    :cond_d
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_e
    iget-object v4, p0, LX/UcE;->A00:Ljava/lang/Object;

    check-cast v4, LX/saO;

    invoke-interface {v4}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/UcE;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/UcE;->A02:Z

    sget-object v1, LX/RgV;->A00:LX/Izl;

    sget-object v0, LX/RgV;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v6, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-interface {v4, v5}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
