.class public final LX/F3K;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/3i0;

.field public final synthetic A01:LX/3i0;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/ag0;

.field public final synthetic A05:LX/XBv;

.field public final synthetic A06:LX/45q;

.field public final synthetic A07:LX/481;

.field public final synthetic A08:LX/45S;

.field public final synthetic A09:LX/45S;

.field public final synthetic A0A:LX/miz;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:LX/snk;

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/3i0;LX/3i0;LX/04S;LX/04S;LX/ag0;LX/XBv;LX/45q;LX/481;LX/45S;LX/45S;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;Z)V
    .locals 1

    iput-object p6, p0, LX/F3K;->A05:LX/XBv;

    iput-object p11, p0, LX/F3K;->A0A:LX/miz;

    iput-object p14, p0, LX/F3K;->A0D:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/F3K;->A0G:Ljava/util/List;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/F3K;->A0J:Z

    iput-object p3, p0, LX/F3K;->A02:LX/04S;

    iput-object p4, p0, LX/F3K;->A03:LX/04S;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/F3K;->A0E:Ljava/util/List;

    iput-object p1, p0, LX/F3K;->A01:LX/3i0;

    iput-object p2, p0, LX/F3K;->A00:LX/3i0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/F3K;->A0F:Ljava/util/List;

    iput-object p13, p0, LX/F3K;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/F3K;->A09:LX/45S;

    iput-object p10, p0, LX/F3K;->A08:LX/45S;

    iput-object p8, p0, LX/F3K;->A07:LX/481;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/F3K;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/F3K;->A06:LX/45q;

    iput-object p5, p0, LX/F3K;->A04:LX/ag0;

    iput-object p12, p0, LX/F3K;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/F3K;->A0I:LX/snk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/ag0;LX/45q;LX/45S;LX/45S;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/F3a;
    .locals 9

    move-object/from16 v5, p9

    iget-object v0, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    sget-object v0, LX/3kX;->A0E:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v7, "THREADS"

    if-ne v6, v7, :cond_2

    sget-object v1, LX/7ny;->A00:LX/7ny;

    invoke-static {p4}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ny;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-nez p3, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v8, :cond_8

    if-nez v0, :cond_6

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/7ny;->A00:LX/7ny;

    invoke-static {p4}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7ny;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    :goto_0
    const/16 v0, 0x14

    new-instance v7, LX/D5V;

    move-object/from16 v6, p8

    invoke-direct {v7, v5, v6, v0, v4}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v4, :cond_9

    const/16 v0, 0x189

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v6, LX/F3a;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object p4, v6, LX/F3a;->A02:LX/miz;

    iput-object v5, v6, LX/F3a;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-boolean v4, v6, LX/F3a;->A09:Z

    iput-boolean v2, v6, LX/F3a;->A0B:Z

    iput-object v7, v6, LX/F3a;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v6, LX/F3a;->A0A:Z

    move-object/from16 v2, p7

    iput-object v2, v6, LX/F3a;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, v6, LX/F3a;->A04:Ljava/lang/String;

    iput-boolean v1, v6, LX/F3a;->A0C:Z

    iput-object v0, v6, LX/F3a;->A05:Ljava/lang/String;

    iput-object p1, v6, LX/F3a;->A01:LX/45q;

    iput-object p0, v6, LX/F3a;->A00:LX/ag0;

    iput-object p5, v6, LX/F3a;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_9
    if-eqz v8, :cond_a

    const-string v0, "vertical_account"

    goto :goto_1

    :cond_a
    const-string v0, "horizontal_account"

    goto :goto_1

    :cond_b
    const-string v0, "FACEBOOK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "WHATSAPP"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v11, p1

    check-cast v11, LX/F3R;

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v10, v12, LX/F3K;->A05:LX/XBv;

    iget-object v9, v12, LX/F3K;->A0A:LX/miz;

    invoke-virtual {v10, v9}, LX/XBv;->A0H(LX/miz;)Z

    move-result v17

    iget-object v2, v12, LX/F3K;->A0D:Ljava/util/List;

    invoke-static {v13}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    iget-object v0, v12, LX/F3K;->A0C:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v12, LX/F3K;->A09:LX/45S;

    move-object/from16 v32, v0

    iget-object v0, v12, LX/F3K;->A08:LX/45S;

    move-object/from16 v31, v0

    iget-object v15, v12, LX/F3K;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v8, v12, LX/F3K;->A06:LX/45q;

    iget-object v7, v12, LX/F3K;->A04:LX/ag0;

    iget-object v6, v12, LX/F3K;->A0B:Ljava/lang/Integer;

    iget-object v5, v12, LX/F3K;->A0I:LX/snk;

    const/16 v29, 0x3

    new-instance v0, LX/F2u;

    move-object/from16 v27, v15

    move-object/from16 v28, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v32

    move-object/from16 v23, v31

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v33

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v29}, LX/F2u;-><init>(LX/ag0;LX/XBv;LX/45q;LX/45S;LX/45S;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-virtual {v11, v2, v1, v0}, LX/F3R;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iget-object v4, v12, LX/F3K;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v12, LX/F3K;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v14, v12, LX/F3K;->A02:LX/04S;

    if-eqz v14, :cond_1

    iget-object v3, v12, LX/F3K;->A03:LX/04S;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    new-instance v0, LX/kmz;

    move-object/from16 v29, v15

    move-object/from16 v30, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v32

    move-object/from16 v25, v31

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v33

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v30}, LX/kmz;-><init>(LX/04S;LX/04S;LX/ag0;LX/XBv;LX/45q;LX/45S;LX/45S;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v11, v4, v1, v0}, LX/F3R;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    if-eqz v17, :cond_1

    iget-object v0, v12, LX/F3K;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v14, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v3, v1}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/7lI;

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v25, v13

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0, v1}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v12, LX/F3K;->A01:LX/3i0;

    if-eqz v0, :cond_2

    invoke-virtual {v11, v0, v1}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v12, LX/F3K;->A00:LX/3i0;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0, v1}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v12, LX/F3K;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    const/16 v29, 0x4

    new-instance v0, LX/F2u;

    move-object/from16 v27, v15

    move-object/from16 v28, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v32

    move-object/from16 v23, v31

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v33

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v29}, LX/F2u;-><init>(LX/ag0;LX/XBv;LX/45q;LX/45S;LX/45S;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-virtual {v11, v2, v1, v0}, LX/F3R;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v17, :cond_7

    :cond_5
    iget-object v1, v12, LX/F3K;->A0E:Ljava/util/List;

    const/4 v0, 0x4

    new-instance v3, LX/kcj;

    invoke-direct {v3, v11, v0}, LX/kcj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, LX/XBv;->A0G(LX/miz;)Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-nez v0, :cond_6

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LX/kcj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LX/kcj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
