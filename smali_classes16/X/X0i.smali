.class public final LX/X0i;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/cAY;

.field public final A01:LX/Ezr;

.field public final A02:LX/WqS;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:LX/71b;

.field public final A07:LX/70m;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/cAY;LX/Ifn;LX/71b;LX/Ezr;LX/WqS;LX/70m;Z)V
    .locals 0

    invoke-static {p7, p6, p2, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p3, p1}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p7, p0, LX/X0i;->A02:LX/WqS;

    iput-object p6, p0, LX/X0i;->A01:LX/Ezr;

    iput-object p2, p0, LX/X0i;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/X0i;->A05:LX/Ifn;

    iput-object p5, p0, LX/X0i;->A06:LX/71b;

    iput-object p8, p0, LX/X0i;->A07:LX/70m;

    iput-object p3, p0, LX/X0i;->A00:LX/cAY;

    iput-object p1, p0, LX/X0i;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean p9, p0, LX/X0i;->A08:Z

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/6zQ;Ljava/lang/CharSequence;LX/2A6;LX/2A5;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/2A6;->A00:Z

    iget-object v1, p4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1334b5

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v0, p4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    const-string v0, "android_purge_26_q3_SponsoredSubtitleComponent_createClickableSpan"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v2, LX/Rpv;

    invoke-direct {v2, p0, v0}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v5, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SponsoredSubtitleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v9, v6, LX/X0i;->A02:LX/WqS;

    iget-object v13, v9, LX/WqS;->A05:Ljava/util/List;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v10

    iget-object v1, v9, LX/WqS;->A03:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v8, v6, LX/X0i;->A07:LX/70m;

    iget-boolean v4, v8, LX/70m;->A01:Z

    if-eqz v4, :cond_0

    iget-boolean v0, v9, LX/WqS;->A0A:Z

    if-nez v0, :cond_0

    const v0, 0x7f1334b5

    invoke-static {v12, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v7

    const/4 v3, 0x1

    iput-boolean v3, v7, LX/2A6;->A00:Z

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v11

    new-instance v15, LX/ebe;

    invoke-direct {v15, v6, v3}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/text/SpannableStringBuilder;

    const-string v0, "android_purge_26_q3_SponsoredSubtitleComponent_createClickableSpan"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v2, LX/Rpv;

    invoke-direct {v2, v15, v0}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v14, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, v9, LX/WqS;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/WqS;->A06:Z

    if-nez v0, :cond_1

    sget-object v2, LX/KZL;->A00:LX/KZL;

    iget-object v0, v12, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-boolean v0, v9, LX/WqS;->A07:Z

    invoke-virtual {v2, v1, v13, v0}, LX/KZL;->A06(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/eZm;->A00:LX/eZm;

    invoke-static {v0, v12, v1, v7, v10}, LX/X0i;->A00(Landroid/view/View$OnClickListener;LX/6zQ;Ljava/lang/CharSequence;LX/2A6;LX/2A5;)V

    iput-boolean v3, v11, LX/2A6;->A00:Z

    :cond_1
    iget-boolean v0, v9, LX/WqS;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, v9, LX/WqS;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/ebb;

    invoke-direct {v0, v1, v12, v6}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12, v2, v7, v10}, LX/X0i;->A00(Landroid/view/View$OnClickListener;LX/6zQ;Ljava/lang/CharSequence;LX/2A6;LX/2A5;)V

    :cond_2
    const/16 v0, 0x15

    new-instance v2, LX/mAR;

    invoke-direct {v2, v0, v11, v6}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v6, LX/X0i;->A06:LX/71b;

    iget-object v1, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-boolean v10, v7, LX/2A6;->A00:Z

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x225

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v7

    sget-object v0, LX/7rU;->A1G:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v20

    iget-object v0, v9, LX/WqS;->A01:LX/1lB;

    invoke-static {v0}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v24

    invoke-static {v0}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v25

    iget-object v9, v6, LX/X0i;->A05:LX/Ifn;

    iget-object v0, v6, LX/X0i;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/5Fz;->A9E:LX/5Fz;

    iget-boolean v7, v8, LX/70m;->A00:Z

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move/from16 v28, v5

    move/from16 v29, v7

    invoke-static/range {v19 .. v29}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v16

    iget-boolean v9, v8, LX/70m;->A02:Z

    iget-object v8, v6, LX/X0i;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v7, v6, LX/X0i;->A08:Z

    const/16 v12, 0x2f

    new-instance v6, LX/BTe;

    invoke-direct {v6, v12}, LX/BTe;-><init>(I)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const v26, 0x7f0b0c46

    new-instance v13, LX/D5t;

    move-object/from16 v22, v21

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v21

    move/from16 v27, v10

    move/from16 v29, v4

    move/from16 v30, v9

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v34}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    return-object v13

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
