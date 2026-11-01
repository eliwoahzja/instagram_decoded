.class public final LX/S0J;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:LX/8WT;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/09S;LX/8WT;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/S0J;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/S0J;->A01:LX/8WT;

    iput-object p4, p0, LX/S0J;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/S0J;->A00:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/S0J;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v3, LX/S0J;->A03:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v10, ""

    goto :goto_0

    :cond_1
    const v0, 0x7f134fb6

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    :cond_2
    :goto_0
    sget-object v8, LX/VQo;->A06:LX/VQo;

    sget-object v7, LX/VRL;->A3W:LX/VRL;

    iget-object v4, v3, LX/S0J;->A01:LX/8WT;

    iget-object v3, v3, LX/S0J;->A00:LX/09S;

    const/4 v2, 0x0

    sget-object v6, LX/Ae1;->A03:LX/Ae1;

    sget-object v9, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object v5, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-direct/range {v1 .. v21}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    return-object v1
.end method
