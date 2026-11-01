.class public final LX/6QB;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/4sS;


# direct methods
.method public constructor <init>(LX/4sS;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/6QB;->A00:LX/4sS;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v11, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6QB;->A00:LX/4sS;

    invoke-virtual {v1}, LX/4sS;->A0G()I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v8

    const v0, 0x7f070091

    invoke-static {v14, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    const v0, 0x7f070025

    invoke-static {v14, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    iget v13, v1, LX/4sS;->A0N:I

    mul-int/lit8 v1, v13, 0x2

    iget-object v12, v14, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v4, v5}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v0

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v10, v8, v9}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v12, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040755

    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v14, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v8

    invoke-static {v10, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v13}, LX/7nT;->A08(I)J

    move-result-wide v2

    new-instance v4, LX/09y;

    invoke-direct {v4, v2, v3}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v6, v7}, LX/09y;-><init>(J)V

    const/16 v16, 0x0

    invoke-static {v5, v4, v0}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/Rsj;

    invoke-direct {v0, v3, v8, v2}, LX/Rsj;-><init>(LX/09S;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7qs;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move/from16 v24, v11

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v14
.end method
