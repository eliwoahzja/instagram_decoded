.class public final LX/RwZ;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/FSm;

.field public final A01:LX/09y;

.field public final A02:LX/VDp;


# direct methods
.method public constructor <init>(LX/09y;LX/VDp;LX/FSm;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/RwZ;->A02:LX/VDp;

    iput-object p3, p0, LX/RwZ;->A00:LX/FSm;

    iput-object p1, p0, LX/RwZ;->A01:LX/09y;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v12, v8, LX/RwZ;->A02:LX/VDp;

    iget-object v1, v12, LX/VDp;->A04:LX/AQQ;

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133a87

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    sget-object v3, LX/0WS;->A08:LX/0WS;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v11, v0, v3, v2}, LX/AuE;->A0J(Landroid/content/Context;Landroid/graphics/Typeface;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v2

    new-instance v0, LX/9Yt;

    invoke-direct {v0, v2}, LX/9Yt;-><init>(Landroid/graphics/Typeface;)V

    invoke-static {v5, v0, v6}, LX/BR8;->A1N(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    iget-object v10, v12, LX/VDp;->A00:LX/1lB;

    iget-object v9, v12, LX/VDp;->A01:LX/1MC;

    const/16 v0, 0x26

    new-instance v4, LX/mA8;

    invoke-direct {v4, v0, v1, v8}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v12, LX/VDp;->A05:Ljava/lang/String;

    const v0, 0x7f08232f

    invoke-static {v7, v0}, LX/aJY;->A00(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/16 v0, 0x67

    new-instance v2, LX/Q4T;

    invoke-direct {v2, v0, v1, v8}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, LX/RwZ;->A01:LX/09y;

    iget-object v1, v12, LX/VDp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/VDp;->A02:LX/9PW;

    sget-object v15, LX/5RI;->A21:LX/5RI;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f136912

    const/16 v44, 0x1

    invoke-static {v12, v3, v11}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x0

    invoke-static {}, LX/B8G;->A1B()LX/C84;

    move-result-object v39

    const-string v37, "trans_key_clips_pill_cta"

    sget-object v19, LX/7oN;->A02:LX/7oN;

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v3

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v38, v2

    move-object/from16 v40, v4

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move/from16 v45, v44

    move/from16 v46, v6

    move-object/from16 v20, v8

    move-object/from16 v24, v10

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v46}, LX/aJY;->A03(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5RI;LX/Jlm;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v0

    return-object v0
.end method
