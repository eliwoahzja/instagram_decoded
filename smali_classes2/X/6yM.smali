.class public final LX/6yM;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7zz;

.field public final A02:LX/Ifn;

.field public final A03:LX/Isn;

.field public final A04:LX/IAz;

.field public final A05:LX/4fC;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/IAz;LX/4fC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p8, p0, LX/6yM;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/6yM;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/6yM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6yM;->A02:LX/Ifn;

    iput-object p4, p0, LX/6yM;->A03:LX/Isn;

    iput-boolean p10, p0, LX/6yM;->A0A:Z

    iput-object p5, p0, LX/6yM;->A04:LX/IAz;

    iput-object p7, p0, LX/6yM;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/6yM;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/6yM;->A05:LX/4fC;

    iput-object p2, p0, LX/6yM;->A01:LX/7zz;

    return-void
.end method

.method public static final A00(LX/E5c;)LX/7qs;
    .locals 26

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v6, v7, v1, v0, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    const-wide v1, 0x7ff9000000000001L

    const-wide/16 v3, -0x1

    new-instance v0, LX/09y;

    invoke-direct {v0, v3, v4}, LX/09y;-><init>(J)V

    invoke-static {v5, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040757

    invoke-static {v1, v0}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/7qs;

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move/from16 p0, v15

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16
.end method
