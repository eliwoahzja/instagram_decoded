.class public final LX/mSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/mSC;->$t:I

    iput-object p2, p0, LX/mSC;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/mSC;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 15

    iget v1, p0, LX/mSC;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v2, LX/47J;->A00:LX/47J;

    iget-object v0, p0, LX/mSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9j;

    iget-object v1, v0, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/mSC;->A01:Z

    invoke-virtual {v2, v0, v1}, LX/47J;->A03(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/mSC;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v0

    invoke-static {v2}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v5

    iget-boolean v4, p0, LX/mSC;->A01:Z

    if-eqz v5, :cond_4

    iget-object v3, v0, LX/FfX;->A01:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x11e0017a

    invoke-static {v1, v0}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v12

    const v2, 0x912ab31

    const-string v1, "itas-android"

    const-string v0, "Query"

    new-instance v10, LX/7hb;

    invoke-direct {v10, v0, v1, v2}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "fake pk"

    invoke-virtual {v10, v1}, LX/7hb;->HC4(Ljava/lang/String;)V

    const-string v0, "primary_key_value"

    invoke-virtual {v10, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "XCXPLinkedThreadsProfile"

    new-instance v9, LX/7hb;

    invoke-direct {v9, v0}, LX/7hb;-><init>(Ljava/lang/String;)V

    const v2, 0x36ebcb

    invoke-static {v12, v2}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    if-nez v1, :cond_2

    move-object v1, v11

    :cond_2
    const-string v0, "id"

    invoke-virtual {v9, v1}, LX/7hb;->HC4(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    sget-object v1, LX/do9;->A03:LX/do9;

    :goto_0
    const/16 v0, 0x2bc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/7hb;->Gqh(Ljava/lang/Enum;Ljava/lang/String;)V

    invoke-static {v12, v2}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_pic_url"

    invoke-virtual {v9, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v2}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    const/16 v2, 0x34

    const/16 v1, 0x8

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/D5E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "auto_xposting_enabled"

    invoke-virtual {v9, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "xcxp_fetch_linked_threads_profile"

    invoke-virtual {v10, v9, v0}, LX/7hb;->Glx(LX/Zyo;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/7hb;->DBy()LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Hcy;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-interface {v3, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ny6;

    invoke-direct {v0, v1}, LX/ny6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_5
    sget-object v1, LX/do9;->A04:LX/do9;

    goto :goto_0

    :cond_6
    iget-object v5, p0, LX/mSC;->A00:Ljava/lang/Object;

    check-cast v5, LX/8B0;

    iget-object v4, v5, LX/9IJ;->A01:LX/mkc;

    iget-boolean v3, p0, LX/mSC;->A01:Z

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/FNZ;

    invoke-direct {v0, v5, v2, v1, v3}, LX/FNZ;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v5, LX/8B0;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v1

    const v0, 0x31c33926

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    return-void

    :cond_7
    const/4 v1, 0x0

    invoke-static {v2}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6e118e0f

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    move-object v1, v0

    :cond_8
    if-eqz v9, :cond_c

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/W6j;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const v0, 0x5cdad77b

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/W6i;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :cond_c
    const/4 v5, 0x0

    sget-object v13, LX/56z;->A00:LX/56z;

    :goto_3
    if-eqz v5, :cond_e

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7e22b9c7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/d6y;->A0L:LX/d6y;

    const v0, 0x368f3a

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x38320f75

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide v3

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1a42ca31

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/XvB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/XvB;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/XvB;->A03:Ljava/lang/String;

    iput-wide v3, v2, LX/XvB;->A00:D

    iput-object v0, v2, LX/XvB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :cond_f
    iget-boolean v0, p0, LX/mSC;->A01:Z

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    const v0, 0x202bcef5

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v11, 0x1

    if-eq v2, v0, :cond_11

    :cond_10
    const/4 v11, 0x0

    if-nez v9, :cond_11

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v13

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-double v2, v0

    iget-object v13, v13, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GZg;->A04:LX/GZg;

    const v0, 0x36d984

    invoke-interface {v13, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/XWp;->A00:D

    iput-object v0, v1, LX/XWp;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const v0, -0x129097d8

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v10

    const v0, 0x32131abf

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v9

    const v0, -0x3858b0c6

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v8

    const v0, 0x63bd8e19

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v7

    const v0, 0x1d9edae6

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v6

    const v0, 0x34324632

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v5

    goto :goto_6

    :cond_12
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Y7m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Y7m;->A05:Ljava/util/List;

    iput-boolean v11, v1, LX/Y7m;->A08:Z

    iput-boolean v10, v1, LX/Y7m;->A07:Z

    iput-boolean v9, v1, LX/Y7m;->A06:Z

    iput-boolean v8, v1, LX/Y7m;->A09:Z

    iput v7, v1, LX/Y7m;->A02:I

    iput v6, v1, LX/Y7m;->A00:I

    iput v5, v1, LX/Y7m;->A01:I

    iput-object v4, v1, LX/Y7m;->A04:Ljava/util/List;

    iput-object v0, v1, LX/Y7m;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/mSC;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
