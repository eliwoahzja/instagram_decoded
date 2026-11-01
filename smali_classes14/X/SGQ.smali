.class public final LX/SGQ;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/NEh;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p1, p5, p7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SGQ;->A00:LX/NEh;

    iput-object p5, p0, LX/SGQ;->A04:Ljava/util/List;

    iput-object p7, p0, LX/SGQ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/SGQ;->A01:Ljava/lang/Integer;

    iput-object p8, p0, LX/SGQ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/SGQ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/SGQ;->A02:Ljava/lang/String;

    iput-boolean p10, p0, LX/SGQ;->A09:Z

    iput-object p9, p0, LX/SGQ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/SGQ;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/SGQ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/SGQ;->A00:LX/NEh;

    iget-object v1, v0, LX/NEh;->A0W:LX/rvk;

    const-string v0, "MultiEntriesDropdown should never be created for an empty list of entries"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    :cond_0
    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    sget-wide v0, LX/SMu;->A06:J

    iget-object v3, v5, LX/SGQ;->A00:LX/NEh;

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v7, v1, v0, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lwx;

    invoke-direct {v0, v1, v5, v4}, LX/lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v18

    const/4 v0, 0x1

    new-instance v1, LX/iko;

    invoke-direct {v1, v0, v4, v5}, LX/iko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/SMu;

    move-object/from16 v19, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/SMu;-><init>(LX/NEh;LX/09S;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5
.end method
