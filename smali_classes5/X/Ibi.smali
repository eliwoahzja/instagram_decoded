.class public final LX/Ibi;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/09S;->A02:LX/7ZA;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/09L;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Ibi;->A00:LX/09S;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/09S;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Ibi;->A00:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsLivePreviewEndedOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f1348ff

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Ibi;->A00:LX/09S;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v15}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    const/16 v1, 0xb9

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v22

    sget-object v25, LX/7oK;->A05:LX/7oK;

    sget-object v26, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v10, LX/0C0;->A03:LX/0C0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x0

    sget-object v7, LX/09S;->A02:LX/7ZA;

    sget-object v9, LX/8pD;->A0H:LX/08Z;

    new-instance v4, LX/8pD;

    move-object v6, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    invoke-direct/range {v4 .. v21}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/7lI;

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v27, v0

    move/from16 v28, v3

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21
.end method
