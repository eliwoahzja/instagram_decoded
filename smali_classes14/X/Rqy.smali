.class public final LX/Rqy;
.super LX/09L;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public A00:LX/09S;

.field public A01:LX/oqY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/Rqy;->A02:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v26, LX/7oK;->A05:LX/7oK;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Rqy;->A00:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/Rqy;->A01:LX/oqY;

    iget-object v14, v0, LX/oqY;->A01:Ljava/lang/String;

    sget-object v12, LX/VQo;->A0e:LX/VQo;

    sget-object v11, LX/VRL;->A2z:LX/VRL;

    sget-object v8, LX/8WT;->A01:LX/8WT;

    const/4 v6, 0x0

    sget-object v10, LX/Ae1;->A03:LX/Ae1;

    sget-object v13, LX/VCk;->A00:LX/VCk;

    new-instance v5, LX/SJr;

    move-object v7, v6

    move-object v9, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-direct/range {v5 .. v25}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, LX/oqY;->A00:Ljava/lang/String;

    if-eqz v14, :cond_0

    sget-object v12, LX/VQo;->A02:LX/VQo;

    sget-object v11, LX/VRL;->A3W:LX/VRL;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/Rqy;->A02:J

    invoke-static {v5, v0, v1}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v7

    new-instance v5, LX/SJr;

    invoke-direct/range {v5 .. v25}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v22, LX/7lI;

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v22
.end method
