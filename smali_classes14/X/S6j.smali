.class public final LX/S6j;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/S6j;->A05:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v31, LX/7oK;->A05:LX/7oK;

    sget-object v32, LX/7oM;->A04:LX/7oM;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    move-object/from16 v6, p0

    iget-wide v0, v6, LX/S6j;->A01:J

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    sget-wide v0, LX/S6j;->A05:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    sget-object v0, LX/VRL;->A0M:LX/VRL;

    invoke-static {v4, v0, v8}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v7

    iget-wide v0, v6, LX/S6j;->A00:J

    iget-object v3, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v3, LX/2gb;->A0E:LX/04R;

    const/4 v3, 0x1

    invoke-static {v4, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v0, v2, v3}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v6, v0}, LX/F7T;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v4

    const/16 v1, 0x33

    new-instance v0, LX/F7T;

    invoke-direct {v0, v6, v1}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v6, LX/S6j;->A02:Ljava/lang/String;

    sget-object v14, LX/VQo;->A0M:LX/VQo;

    sget-object v13, LX/VRL;->A2z:LX/VRL;

    sget-object v10, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v5, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    sget-object v12, LX/Ae1;->A03:LX/Ae1;

    sget-object v15, LX/VCk;->A00:LX/VCk;

    new-instance v7, LX/SJr;

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v27}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7lI;

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v33, v1

    move/from16 v34, v2

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v27
.end method
