.class public final LX/fdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:LX/eoZ;

.field public final synthetic A01:Lcom/instagram/commercepage/api/UnifiedProductApi;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/saO;


# direct methods
.method public constructor <init>(LX/eoZ;Lcom/instagram/commercepage/api/UnifiedProductApi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/saO;)V
    .locals 0

    iput-object p2, p0, LX/fdj;->A01:Lcom/instagram/commercepage/api/UnifiedProductApi;

    iput-object p4, p0, LX/fdj;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/fdj;->A00:LX/eoZ;

    iput-object p5, p0, LX/fdj;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/fdj;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/fdj;->A05:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fdj;->A01:Lcom/instagram/commercepage/api/UnifiedProductApi;

    iget-object v3, v0, Lcom/instagram/commercepage/api/UnifiedProductApi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/fdj;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/fdj;->A00:LX/eoZ;

    iget-object v0, p0, LX/fdj;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/commercepage/api/UnifiedProductApi;->A00(Ljava/lang/String;)LX/a9q;

    move-result-object v2

    iget-object v5, p0, LX/fdj;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const-string v7, "fetch"

    const-string v8, "failure"

    invoke-static/range {v1 .. v9}, LX/eBj;->A06(LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/fdj;->A05:LX/saO;

    invoke-interface {v0, v4}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/0XS;

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5b7d13a0

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/TS1;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v19 .. v19}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v14

    iget-object v2, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const-string v18, ""

    if-nez v10, :cond_0

    move-object/from16 v10, v18

    :cond_0
    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object/from16 v8, v18

    :cond_1
    iget-object v2, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3c75594a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7da50381

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    move-object v9, v2

    :cond_2
    const/4 v15, 0x0

    if-eqz v0, :cond_8

    new-instance v6, LX/VOu;

    sget-object v2, LX/a2T;->A05:LX/a2T;

    const v0, -0x4f819db0

    invoke-interface {v9, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/a2T;

    const v0, 0xf97ce77

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x13fe2065

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x6c27ddfa

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v2, -0x349173e3    # -1.5633437E7f

    invoke-interface {v9, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v2}, LX/a0P;->BgT(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_1
    const v2, -0x301e3698

    invoke-interface {v9, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const v0, 0x520da982

    invoke-interface {v9, v0}, LX/a0P;->E4z(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v9, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v15

    :cond_3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/VOu;->A00:LX/a2T;

    iput-object v12, v6, LX/VOu;->A06:Ljava/lang/String;

    iput-object v11, v6, LX/VOu;->A04:Ljava/lang/String;

    iput-object v5, v6, LX/VOu;->A05:Ljava/lang/String;

    iput-object v4, v6, LX/VOu;->A01:Ljava/lang/Double;

    iput-object v2, v6, LX/VOu;->A03:Ljava/lang/Integer;

    iput-object v15, v6, LX/VOu;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v2, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x68bf2686

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/T5o;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    const v2, -0x34528775    # -2.2737174E7f

    move-object/from16 v0, v18

    invoke-static {v4, v0, v2}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/XUg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XUg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v2, LX/Xz4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Xz4;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/Xz4;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/Xz4;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/Xz4;->A00:LX/VOu;

    iput-object v5, v2, LX/Xz4;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v2, v15

    goto/16 :goto_2

    :cond_7
    move-object v4, v15

    goto/16 :goto_1

    :cond_8
    move-object v6, v15

    goto :goto_3

    :cond_9
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_a
    move-object/from16 v2, p0

    iget-object v0, v2, LX/fdj;->A01:Lcom/instagram/commercepage/api/UnifiedProductApi;

    iget-object v6, v0, Lcom/instagram/commercepage/api/UnifiedProductApi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/fdj;->A04:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v11, "empty"

    :goto_6
    iget-object v4, v2, LX/fdj;->A00:LX/eoZ;

    iget-object v0, v2, LX/fdj;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/commercepage/api/UnifiedProductApi;->A00(Ljava/lang/String;)LX/a9q;

    move-result-object v5

    iget-object v8, v2, LX/fdj;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0XS;->EDK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_7
    const/4 v12, 0x0

    const-string v10, "fetch"

    invoke-static/range {v4 .. v12}, LX/eBj;->A06(LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/fdj;->A05:LX/saO;

    invoke-interface {v0, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    const-string v11, "success"

    goto :goto_6
.end method
