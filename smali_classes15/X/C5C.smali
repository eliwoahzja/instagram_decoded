.class public final LX/C5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/glz;


# static fields
.field public static final A00:LX/C5C;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/C5C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C5C;->A00:LX/C5C;

    sget-object v0, LX/1Y3;->A0R:LX/1Y3;

    sget-object v1, LX/1Y3;->A0S:LX/1Y3;

    sget-object v2, LX/1Y3;->A0F:LX/1Y3;

    sget-object v3, LX/1Y3;->A0I:LX/1Y3;

    sget-object v4, LX/1Y3;->A0A:LX/1Y3;

    sget-object v5, LX/1Y3;->A0E:LX/1Y3;

    sget-object v6, LX/1Y3;->A0H:LX/1Y3;

    sget-object v7, LX/1Y3;->A05:LX/1Y3;

    filled-new-array/range {v0 .. v7}, [LX/1Y3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/C5C;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Bl1;LX/1Y1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 24

    const/4 v5, 0x1

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Bl1;->A01:LX/Bkz;

    iget-object v0, v1, LX/Bkz;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_0
    iget-object v0, v1, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/1Y1;->EDK()Z

    move-result v17

    iget-object v4, v0, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/2ET;->A00(Ljava/util/List;)F

    move-result v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v3, :cond_8

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1R0;

    sget-object v11, LX/C5C;->A00:LX/C5C;

    invoke-static {v11, v13}, LX/C5F;->A01(LX/glz;LX/1R0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_4

    :cond_0
    if-eqz v17, :cond_6

    sget-object v9, LX/0sB;->A03:LX/0sB;

    :goto_2
    move-object/from16 v12, p0

    if-eqz v13, :cond_2

    invoke-virtual {v13}, LX/1R0;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_1

    const/16 v1, 0x21

    new-instance v7, LX/Cmr;

    invoke-direct {v7, v1, v9, v8}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v8, v7, v1}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    invoke-static {v11, v13}, LX/C5F;->A01(LX/glz;LX/1R0;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v17, :cond_5

    add-int v1, v14, v2

    invoke-virtual {v11, v12, v13, v1}, LX/C5C;->A02(Lcom/instagram/common/session/UserSession;LX/1R0;I)V

    :goto_3
    add-int v15, v14, v2

    invoke-virtual/range {v11 .. v17}, LX/C5C;->A03(Lcom/instagram/common/session/UserSession;LX/1R0;IIIZ)V

    move/from16 v16, v15

    :cond_2
    move-object/from16 v9, p3

    if-le v2, v0, :cond_3

    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v12, v1, v7, v8, v5}, LX/2ET;->A0M(Lcom/instagram/common/session/UserSession;LX/2ES;Ljava/lang/Float;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v13, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v7, p4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    :cond_4
    if-eq v2, v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int v23, v14, v2

    move-object/from16 v22, p5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    invoke-virtual/range {v18 .. v23}, LX/C5C;->A01(Lcom/instagram/common/session/UserSession;LX/Bl1;LX/1R0;Ljava/util/Map;I)V

    goto :goto_3

    :cond_6
    sget-object v9, LX/0sB;->A05:LX/0sB;

    goto :goto_2

    :cond_7
    const/high16 v16, -0x80000000

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Bl1;LX/1R0;Ljava/util/Map;I)V
    .locals 11

    invoke-static {p3}, LX/C5F;->A00(LX/1R0;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v1

    sget-object v3, LX/6kW;->A04:LX/6kW;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3}, LX/1R0;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/Bl1;->A01:LX/Bkz;

    iget-object v0, v0, LX/Bkz;->A06:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v2, LX/9Tr;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v2 .. v10}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6kV;->A08(LX/9Tr;)V

    :cond_0
    return-void

    :cond_1
    const-string v10, ""

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/1R0;I)V
    .locals 11

    invoke-static {p1}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v1

    sget-object v3, LX/6kW;->A04:LX/6kW;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, LX/1R0;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/9Tr;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6kV;->A08(LX/9Tr;)V

    return-void

    :cond_0
    const-string v10, ""

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/1R0;IIIZ)V
    .locals 12

    move/from16 v1, p5

    sub-int v4, p4, p5

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ge v4, v0, :cond_0

    if-ge v1, p3, :cond_2

    invoke-static {p1}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v2

    sget-object v1, LX/6kW;->A04:LX/6kW;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/XKD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XKD;->A00:LX/6kW;

    iput-object v0, v3, LX/XKD;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/XKD;->A02:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/XKD;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p2}, LX/1R0;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    iget-object v4, v3, LX/XKD;->A00:LX/6kW;

    iget-object v5, v3, LX/XKD;->A03:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v6, v3, LX/XKD;->A02:Ljava/lang/Integer;

    iget-object v8, v3, LX/XKD;->A04:Ljava/lang/Integer;

    iget-object v9, v3, LX/XKD;->A01:Ljava/lang/Integer;

    new-instance v3, LX/9Tr;

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6kV;->A08(LX/9Tr;)V

    :cond_0
    return-void

    :cond_1
    const-string v11, ""

    goto :goto_1

    :cond_2
    if-nez p6, :cond_0

    invoke-static {p1}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v2

    sget-object v1, LX/6kW;->A04:LX/6kW;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/XKD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XKD;->A00:LX/6kW;

    iput-object v0, v3, LX/XKD;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/XKD;->A04:Ljava/lang/Integer;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/XKD;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final DXS()Ljava/util/List;
    .locals 1

    sget-object v0, LX/C5C;->A01:Ljava/util/List;

    return-object v0
.end method
