.class public final Lcom/instagram/pendingmedia/model/ClipsParams;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0N:[LX/Esp;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/4 v3, 0x0

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x1a

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    const/16 v1, 0x1b

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    const/16 v1, 0x1c

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v18

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    filled-new-array/range {v3 .. v25}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0N:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0K:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0L:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0M:Z

    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0J:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V
    .locals 5

    .line 537414571
    move/from16 v2, p20

    move/from16 v3, p21

    const/4 v4, 0x0

    .line 537414572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537414573
    and-int/lit8 v0, p20, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p20, 0x2

    if-nez v0, :cond_14

    iput-boolean v4, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0K:Z

    :goto_1
    and-int/lit8 v0, p20, 0x4

    if-nez v0, :cond_13

    iput-boolean v4, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0L:Z

    :goto_2
    and-int/lit8 v0, p20, 0x8

    if-nez v0, :cond_12

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p20, 0x10

    if-nez v0, :cond_11

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, p20, 0x20

    if-nez v0, :cond_10

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, p20, 0x40

    if-nez v0, :cond_f

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_e

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Ljava/util/List;

    :goto_7
    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_d

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_c

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:Ljava/util/List;

    :goto_9
    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_b

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    :goto_a
    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_a

    iput-boolean v4, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0M:Z

    :goto_b
    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_0

    .line 537414574
    const/4 v3, 0x0

    .line 537414575
    :cond_0
    iput v3, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_9

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    :goto_c
    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/lang/String;

    :goto_d
    const v0, 0x8000

    and-int v0, v0, p20

    if-nez v0, :cond_7

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0J:Ljava/util/List;

    :goto_e
    const/high16 v0, 0x10000

    and-int v0, v0, p20

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    :goto_f
    const/high16 v0, 0x20000

    and-int v0, v0, p20

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    :goto_10
    const/high16 v0, 0x40000

    and-int v0, v0, p20

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    :goto_11
    const/high16 v0, 0x80000

    and-int v0, v0, p20

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    :goto_12
    const/high16 v0, 0x100000

    and-int v0, v0, p20

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    :goto_13
    const/high16 v0, 0x200000

    and-int v0, v0, p20

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Ljava/lang/String;

    :goto_14
    const/high16 v0, 0x400000

    and-int v2, p20, v0

    if-nez v2, :cond_16

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Boolean;

    return-void

    :cond_1
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Ljava/lang/String;

    goto :goto_14

    :cond_2
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    goto :goto_13

    :cond_3
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    goto :goto_12

    :cond_4
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    goto :goto_11

    :cond_5
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    goto :goto_10

    :cond_6
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    goto :goto_f

    :cond_7
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0J:Ljava/util/List;

    goto :goto_e

    :cond_8
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/lang/String;

    goto :goto_d

    :cond_9
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0M:Z

    goto/16 :goto_b

    :cond_b
    iput-object p10, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    goto/16 :goto_a

    :cond_c
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:Ljava/util/List;

    goto/16 :goto_9

    :cond_d
    iput-object p9, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    goto/16 :goto_8

    :cond_e
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Ljava/util/List;

    goto/16 :goto_7

    :cond_f
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_10
    iput-object p8, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    iput-object p7, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    goto/16 :goto_4

    :cond_12
    iput-object p6, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/lang/String;

    goto/16 :goto_3

    :cond_13
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0L:Z

    goto/16 :goto_2

    :cond_14
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0K:Z

    goto/16 :goto_1

    :cond_15
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZZ)V
    .locals 2

    .line 268979120
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 268979121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268979122
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    .line 268979123
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0K:Z

    .line 268979124
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0L:Z

    .line 268979125
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/lang/String;

    .line 268979126
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    .line 268979127
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/lang/String;

    .line 268979128
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/Integer;

    .line 268979129
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Ljava/util/List;

    .line 268979130
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    .line 268979131
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:Ljava/util/List;

    .line 268979132
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    .line 268979133
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0M:Z

    .line 268979134
    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    .line 268979135
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    .line 268979136
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/lang/String;

    .line 268979137
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0J:Ljava/util/List;

    .line 268979138
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    .line 268979139
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    .line 268979140
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    .line 268979141
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    .line 268979142
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    .line 268979143
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Ljava/lang/String;

    .line 268979144
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Boolean;

    .line 268979145
    return-void
.end method
