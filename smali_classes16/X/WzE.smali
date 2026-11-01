.class public final LX/WzE;
.super LX/09L;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/09S;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4068000000000000L    # 192.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/WzE;->A06:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/WzE;->A03:LX/09S;

    invoke-static {v0, v14}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v6

    iget-object v5, v1, LX/WzE;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v9}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/ZY1;->A0M(LX/Mvw;)V

    sget-object v0, LX/bii;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zp;

    invoke-virtual {v6, v0}, LX/ZY1;->A0L(LX/4zp;)V

    const-string v0, "AiAudioOnlyEmbodimentComponent"

    invoke-virtual {v6, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v0, v6, LX/ZY1;->A00:LX/a63;

    iput v4, v0, LX/a63;->A00:F

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-virtual {v6, v0}, LX/3hh;->A0K(LX/7b1;)V

    sget-object v3, LX/7rC;->A03:LX/7rC;

    iget-object v0, v6, LX/3hh;->A02:LX/04R;

    invoke-virtual {v0, v4}, LX/04R;->A00(F)I

    move-result v0

    invoke-virtual {v6, v3, v0}, LX/3hh;->A0J(LX/7rC;I)V

    invoke-virtual {v6}, LX/3hh;->A07()V

    iget-object v0, v6, LX/ZY1;->A00:LX/a63;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v1, LX/WzE;->A05:Z

    if-eqz v0, :cond_1

    sget-object v19, LX/7oK;->A05:LX/7oK;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v9, v0, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v9, v0, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v7, LX/7lI;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v8, v1, LX/WzE;->A02:I

    iget v7, v1, LX/WzE;->A00:F

    iget v6, v1, LX/WzE;->A01:F

    sget-wide v0, LX/WzE;->A06:J

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    new-instance v1, LX/WxZ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/WxZ;->A04:Ljava/lang/String;

    iput v8, v1, LX/WxZ;->A02:I

    iput v7, v1, LX/WxZ;->A00:F

    iput v6, v1, LX/WxZ;->A01:F

    iput-object v0, v1, LX/WxZ;->A03:LX/09S;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v9, v0, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v7, LX/7lI;

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7lI;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v22, LX/7lI;

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move/from16 v29, v14

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v22
.end method
