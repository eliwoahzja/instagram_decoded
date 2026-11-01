.class public final LX/EMW;
.super LX/09L;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J


# instance fields
.field public final A00:LX/Gt8;

.field public final A01:LX/NEh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/EMW;->A09:J

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sput-wide v4, LX/EMW;->A08:J

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/EMW;->A0A:J

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/EMW;->A07:J

    sput-wide v4, LX/EMW;->A06:J

    const-wide v0, 0x4043800000000000L    # 39.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/EMW;->A0D:J

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sput-wide v2, LX/EMW;->A0C:J

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/EMW;->A04:J

    sput-wide v4, LX/EMW;->A03:J

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/EMW;->A05:J

    sput-wide v2, LX/EMW;->A0B:J

    sput-wide v2, LX/EMW;->A02:J

    return-void
.end method

.method public synthetic constructor <init>(LX/NEh;)V
    .locals 5

    sget-object v0, LX/Gt8;->A07:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Gt8;

    iget-object v2, v1, LX/Gt8;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/NEh;->A0S:LX/Hoc;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Hoc;->A02:LX/DOH;

    iget-object v0, v0, LX/DOH;->A00:LX/DpG;

    iget-object v0, v0, LX/DpG;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :cond_2
    check-cast v0, LX/Gt8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/EMW;->A01:LX/NEh;

    iput-object v0, p0, LX/EMW;->A00:LX/Gt8;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/EMW;->A00:LX/Gt8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Gt8;->A01()I

    move-result v29

    sget-object v0, LX/Gt8;->A0A:LX/Gt8;

    if-ne v1, v0, :cond_0

    sget-wide v30, LX/EMW;->A0D:J

    sget-wide v32, LX/EMW;->A0C:J

    :goto_0
    sget-object v24, LX/7oK;->A05:LX/7oK;

    sget-object v25, LX/7oM;->A07:LX/7oM;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/EMW;->A0B:J

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    sget-wide v0, LX/EMW;->A02:J

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    const/4 v10, 0x0

    invoke-static {v3, v2, v7}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v5, LX/EMW;->A01:LX/NEh;

    iget-object v7, v4, LX/6zQ;->A0C:LX/2gb;

    sget-wide v12, LX/EMW;->A09:J

    sget-wide v14, LX/EMW;->A08:J

    const v11, 0x7f08005b

    move-object v8, v5

    move-object v9, v7

    invoke-static/range {v8 .. v15}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v0, LX/EMW;->A05:J

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3, v4}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v5, LX/NEh;->A0Q:LX/aGV;

    sget-wide v15, LX/EMW;->A0A:J

    const v1, 0x7f0407e5

    invoke-static {v3, v1}, LX/aGV;->A02(LX/aGV;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f08209c

    move-object v11, v5

    move-object v12, v7

    move-wide/from16 v17, v15

    invoke-static/range {v11 .. v18}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7qs;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move/from16 v18, v6

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    invoke-static/range {v26 .. v33}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/7qs;

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move/from16 v28, v6

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v18

    :cond_0
    sget-wide v30, LX/EMW;->A07:J

    sget-wide v32, LX/EMW;->A06:J

    goto/16 :goto_0

    :cond_1
    const v29, 0x7f081e29

    sget-wide v30, LX/EMW;->A04:J

    sget-wide v32, LX/EMW;->A03:J

    goto/16 :goto_0
.end method
