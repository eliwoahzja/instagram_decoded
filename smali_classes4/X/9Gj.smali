.class public final LX/9Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;


# direct methods
.method public static final A00(LX/2HB;LX/1lB;LX/1MC;)LX/Mst;
    .locals 15

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q3_SponsoredSubtitleUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/6I3;->A00:LX/DpT;

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    if-nez v1, :cond_0

    sget-object v1, LX/Lzh;->A00:LX/Lzh;

    return-object v1

    :cond_0
    invoke-virtual {v13}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v12, v0, LX/8lm;->A0m:Ljava/lang/String;

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0x37a21086

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x4ecc6f72

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x64ed2973

    const-string v9, "ig4a-instagram-schema"

    invoke-interface {v1, v9, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2JC;

    invoke-direct {v0, v1}, LX/2JC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7dO;->A0Q(LX/2JC;)Z

    move-result v8

    move-object v14, p0

    iget-boolean v7, p0, LX/2HB;->A05:Z

    invoke-virtual {v13}, LX/1lB;->A0M()Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, p0, LX/2HB;->A0J:Z

    const v0, 0x3dbb0f26

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Al;

    invoke-direct {v0, v1}, LX/7Al;-><init>(LX/a0P;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/6xF;->A05(LX/7Al;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const v0, -0x63f085e2

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ABz;

    invoke-direct {v0, v3, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x30bd7382

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x7724ace6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1fa96a1e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const p0, -0x4d39e7ed

    invoke-interface {v0, v9, p0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, p0, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JcJ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/WqS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/WqS;->A01:LX/1lB;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/WqS;->A02:LX/1MC;

    iput-object v14, v1, LX/WqS;->A00:LX/2HB;

    iput-object v12, v1, LX/WqS;->A03:Ljava/lang/CharSequence;

    iput-boolean v10, v1, LX/WqS;->A07:Z

    iput-boolean v8, v1, LX/WqS;->A08:Z

    iput-boolean v7, v1, LX/WqS;->A09:Z

    iput-object v6, v1, LX/WqS;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/WqS;->A0A:Z

    iput-boolean v4, v1, LX/WqS;->A06:Z

    iput-object v3, v1, LX/WqS;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
