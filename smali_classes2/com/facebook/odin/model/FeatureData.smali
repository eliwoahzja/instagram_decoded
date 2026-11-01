.class public final Lcom/facebook/odin/model/FeatureData;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0F:[LX/Esp;

.field public static final Companion:Lcom/facebook/odin/model/FeatureData$Companion;


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:J

.field public final A03:Lcom/facebook/odin/model/Type;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/odin/model/FeatureData;->Companion:Lcom/facebook/odin/model/FeatureData$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x21

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const/16 v1, 0x22

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    const/16 v1, 0x23

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    const/16 v1, 0x24

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    const/16 v1, 0x25

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v13

    const/16 v1, 0x26

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v14

    const/16 v1, 0x27

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v15

    const/16 v1, 0x28

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v16

    const/16 v1, 0x29

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v17

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    filled-new-array/range {v3 .. v17}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v7, 0x7fff

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V
    .locals 18

    .line 806017072
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v12, p4

    move/from16 v14, p6

    move-wide/from16 v15, p8

    move/from16 v17, p10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 806017073
    const-string v2, ""

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 806017074
    sget-object v1, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v15, -0x1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/high16 v14, -0x40800000    # -1.0f

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    const/16 v17, 0x0

    .line 806017075
    :cond_6
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 806017076
    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    .line 806017077
    move-object/from16 v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v0 .. v17}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DFJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DFIJZ)V
    .locals 20

    .line 269146166
    move-object/from16 v19, p1

    move-object/from16 v18, p2

    move-object/from16 v17, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move-wide/from16 v7, p12

    move-object/from16 v2, p10

    move-object/from16 v1, p11

    move/from16 v16, p14

    move-wide/from16 v5, p16

    const/4 v13, 0x0

    .line 269146167
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 269146168
    move/from16 v14, p15

    and-int/lit8 v0, p15, 0x1

    if-nez v0, :cond_0

    .line 269146169
    const-string v18, ""

    .line 269146170
    :cond_0
    move-object/from16 v0, v18

    iput-object v0, v15, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    and-int/lit8 v0, p15, 0x2

    if-nez v0, :cond_1

    .line 269146171
    sget-object v19, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    .line 269146172
    :cond_1
    move-object/from16 v0, v19

    iput-object v0, v15, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    and-int/lit8 v0, p15, 0x4

    if-nez v0, :cond_2

    const-wide/16 v5, -0x1

    :cond_2
    iput-wide v5, v15, Lcom/facebook/odin/model/FeatureData;->A02:J

    and-int/lit8 v0, p15, 0x8

    if-nez v0, :cond_3

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    :cond_3
    iput-wide v7, v15, Lcom/facebook/odin/model/FeatureData;->A00:D

    and-int/lit8 v0, p15, 0x10

    if-nez v0, :cond_4

    const/high16 v16, -0x40800000    # -1.0f

    :cond_4
    move/from16 v0, v16

    iput v0, v15, Lcom/facebook/odin/model/FeatureData;->A01:F

    and-int/lit8 v0, p15, 0x20

    if-nez v0, :cond_5

    const/16 v17, 0x0

    :cond_5
    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    and-int/lit8 v0, p15, 0x40

    if-nez v0, :cond_e

    iput-boolean v13, v15, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    :goto_0
    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_6

    .line 269146173
    sget-object v12, LX/56z;->A00:LX/56z;

    .line 269146174
    :cond_6
    iput-object v12, v15, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_7

    .line 269146175
    sget-object v11, LX/56z;->A00:LX/56z;

    .line 269146176
    :cond_7
    iput-object v11, v15, Lcom/facebook/odin/model/FeatureData;->A07:Ljava/util/List;

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_8

    .line 269146177
    sget-object v10, LX/56z;->A00:LX/56z;

    .line 269146178
    :cond_8
    iput-object v10, v15, Lcom/facebook/odin/model/FeatureData;->A09:Ljava/util/List;

    and-int/lit16 v0, v14, 0x400

    if-nez v0, :cond_9

    .line 269146179
    sget-object v9, LX/56z;->A00:LX/56z;

    .line 269146180
    :cond_9
    iput-object v9, v15, Lcom/facebook/odin/model/FeatureData;->A06:Ljava/util/List;

    and-int/lit16 v0, v14, 0x800

    if-nez v0, :cond_a

    .line 269146181
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    .line 269146182
    :cond_a
    iput-object v4, v15, Lcom/facebook/odin/model/FeatureData;->A0C:Ljava/util/Map;

    and-int/lit16 v0, v14, 0x1000

    if-nez v0, :cond_b

    .line 269146183
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    .line 269146184
    :cond_b
    iput-object v3, v15, Lcom/facebook/odin/model/FeatureData;->A0B:Ljava/util/Map;

    and-int/lit16 v0, v14, 0x2000

    if-nez v0, :cond_c

    .line 269146185
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    .line 269146186
    :cond_c
    iput-object v2, v15, Lcom/facebook/odin/model/FeatureData;->A0D:Ljava/util/Map;

    and-int/lit16 v0, v14, 0x4000

    if-nez v0, :cond_d

    .line 269146187
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 269146188
    :cond_d
    iput-object v1, v15, Lcom/facebook/odin/model/FeatureData;->A0A:Ljava/util/Map;

    return-void

    :cond_e
    move/from16 v0, p18

    iput-boolean v0, v15, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DFJZ)V
    .locals 2

    .line 537581645
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 537581646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537581647
    iput-object p2, p0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    .line 537581648
    iput-object p1, p0, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    .line 537581649
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/odin/model/FeatureData;->A02:J

    .line 537581650
    iput-wide p12, p0, Lcom/facebook/odin/model/FeatureData;->A00:D

    .line 537581651
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/odin/model/FeatureData;->A01:F

    .line 537581652
    iput-object p3, p0, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    .line 537581653
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    .line 537581654
    iput-object p4, p0, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    .line 537581655
    iput-object p5, p0, Lcom/facebook/odin/model/FeatureData;->A07:Ljava/util/List;

    .line 537581656
    iput-object p6, p0, Lcom/facebook/odin/model/FeatureData;->A09:Ljava/util/List;

    .line 537581657
    iput-object p7, p0, Lcom/facebook/odin/model/FeatureData;->A06:Ljava/util/List;

    .line 537581658
    iput-object p8, p0, Lcom/facebook/odin/model/FeatureData;->A0C:Ljava/util/Map;

    .line 537581659
    iput-object p9, p0, Lcom/facebook/odin/model/FeatureData;->A0B:Ljava/util/Map;

    .line 537581660
    iput-object p10, p0, Lcom/facebook/odin/model/FeatureData;->A0D:Ljava/util/Map;

    .line 537581661
    iput-object p11, p0, Lcom/facebook/odin/model/FeatureData;->A0A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Value type unsupported"

    :cond_0
    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lcom/facebook/odin/model/FeatureData;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/facebook/odin/model/FeatureData;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A07:Ljava/util/List;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A09:Ljava/util/List;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A06:Ljava/util/List;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A0C:Ljava/util/Map;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A0B:Ljava/util/Map;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A0D:Ljava/util/Map;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/odin/model/FeatureData;->A0A:Ljava/util/Map;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :pswitch_b
    iget-wide v0, p0, Lcom/facebook/odin/model/FeatureData;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-boolean v0, p0, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.odin.model.FeatureData"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/odin/model/FeatureData;

    iget-object v1, p0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    iget-object v0, p1, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v2, "(id:"

    const-string v1, ", value:"

    const-string v0, ")"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
