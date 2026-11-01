.class public final LX/Uvj;
.super LX/H3S;
.source ""


# instance fields
.field public final A00:LX/VBU;

.field public final synthetic A01:LX/UwJ;


# direct methods
.method public constructor <init>(LX/UwJ;LX/VBU;)V
    .locals 1

    iput-object p1, p0, LX/Uvj;->A01:LX/UwJ;

    iget-boolean v0, p1, LX/dmN;->A01:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-boolean v0, p0, LX/H3S;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/Uvj;->A00:LX/VBU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v9, v2, LX/Uvj;->A00:LX/VBU;

    iget-object v6, v9, LX/VBU;->A04:Ljava/lang/String;

    const-string v0, "place_id"

    invoke-virtual {v1, v0, v6}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Uvj;->A01:LX/UwJ;

    iget-object v5, v3, LX/UwJ;->A01:LX/ZAn;

    invoke-virtual {v1, v5}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    iget-object v4, v3, LX/UwJ;->A02:LX/aIR;

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    const-class v2, LX/6q3;

    invoke-static {v2, v4}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    move-object/from16 v30, v7

    check-cast v30, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    iget-object v3, v3, LX/UwJ;->A00:LX/miz;

    iget-object v2, v9, LX/VBU;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/VBU;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/VBU;->A02:Ljava/lang/String;

    new-instance v9, LX/ZJa;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    invoke-direct/range {v9 .. v29}, LX/ZJa;-><init>(LX/kHL;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    move-object/from16 v29, v7

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, LX/Zkf;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/miz;LX/ZAn;LX/ZJa;Ljava/lang/String;LX/aIR;)V

    return-void

    :cond_2
    move-object/from16 v30, v10

    goto :goto_0
.end method
