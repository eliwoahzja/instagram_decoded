.class public final enum LX/VMB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/VMB;

.field public static final enum A06:LX/VMB;

.field public static final enum A07:LX/VMB;

.field public static final enum A08:LX/VMB;

.field public static final enum A09:LX/VMB;

.field public static final enum A0A:LX/VMB;

.field public static final enum A0B:LX/VMB;

.field public static final enum A0C:LX/VMB;

.field public static final enum A0D:LX/VMB;

.field public static final enum A0E:LX/VMB;

.field public static final enum A0F:LX/VMB;

.field public static final enum A0G:LX/VMB;

.field public static final enum A0H:LX/VMB;

.field public static final enum A0I:LX/VMB;

.field public static final enum A0J:LX/VMB;

.field public static final enum A0K:LX/VMB;

.field public static final enum A0L:LX/VMB;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/4 v3, 0x0

    const-string v2, "left"

    const-string v1, "LEFT"

    new-instance v20, LX/VMB;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v3, v1, v2}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/VMB;->A0E:LX/VMB;

    const/4 v3, 0x1

    const-string v2, "right"

    const-string v1, "RIGHT"

    new-instance v19, LX/VMB;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v3, v1, v2}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/VMB;->A0H:LX/VMB;

    const/4 v3, 0x2

    const-string v2, "up"

    const-string v1, "UP"

    new-instance v18, LX/VMB;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v3, v1, v2}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/VMB;->A0K:LX/VMB;

    const/4 v3, 0x3

    const-string v2, "down"

    const-string v1, "DOWN"

    new-instance v17, LX/VMB;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v3, v1, v2}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/VMB;->A0C:LX/VMB;

    const/4 v2, 0x4

    const-string v1, "orthogonal-in"

    const-string v0, "ORTHOGONAL_IN"

    new-instance v14, LX/VMB;

    invoke-direct {v14, v2, v2, v0, v1}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/VMB;->A0F:LX/VMB;

    const/4 v2, 0x5

    const-string v1, "orthogonal-out"

    const-string v0, "ORTHOGONAL_OUT"

    new-instance v13, LX/VMB;

    invoke-direct {v13, v2, v2, v0, v1}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/VMB;->A0G:LX/VMB;

    const/4 v2, 0x6

    const-string v1, "diagonal-in"

    const-string v0, "DIAGONAL_IN"

    new-instance v12, LX/VMB;

    invoke-direct {v12, v2, v2, v0, v1}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/VMB;->A0A:LX/VMB;

    const/4 v2, 0x7

    const-string v1, "diagonal-out"

    const-string v0, "DIAGONAL_OUT"

    new-instance v11, LX/VMB;

    invoke-direct {v11, v2, v2, v0, v1}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/VMB;->A0B:LX/VMB;

    const/16 v2, 0x8

    const-string v1, "top-left"

    const-string v0, "TOP_LEFT"

    new-instance v10, LX/VMB;

    invoke-direct {v10, v2, v2, v0, v1}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/VMB;->A0I:LX/VMB;

    const/16 v2, 0x9

    const-string v1, "top-right"

    const-string v0, "TOP_RIGHT"

    new-instance v9, LX/VMB;

    invoke-direct {v9, v2, v2, v0, v1}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/VMB;->A0J:LX/VMB;

    const-string v1, "bottom-right"

    const-string v0, "BOTTOM_RIGHT"

    const/16 v5, 0xa

    new-instance v8, LX/VMB;

    invoke-direct {v8, v5, v5, v0, v1}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/VMB;->A07:LX/VMB;

    const/16 v2, 0xb

    const-string v1, "bottom-left"

    const-string v0, "BOTTOM_LEFT"

    new-instance v7, LX/VMB;

    invoke-direct {v7, v2, v2, v0, v1}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/VMB;->A06:LX/VMB;

    const/16 v2, 0xc

    const-string v1, "diagonal-ascending"

    const-string v0, "DIAGONAL_ASCENDING"

    new-instance v6, LX/VMB;

    invoke-direct {v6, v2, v2, v0, v1}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/VMB;->A08:LX/VMB;

    const/16 v2, 0xd

    const-string v1, "diagonal-descending"

    const-string v0, "DIAGONAL_DESCENDING"

    new-instance v3, LX/VMB;

    invoke-direct {v3, v2, v2, v0, v1}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/VMB;->A09:LX/VMB;

    const/16 v4, 0xe

    const-string v0, "vertical"

    const-string v1, "VERTICAL"

    new-instance v2, LX/VMB;

    invoke-direct {v2, v4, v4, v1, v0}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/VMB;->A0L:LX/VMB;

    const/16 v4, 0xf

    const-string v16, "horizontal"

    const-string v0, "HORIZONTAL"

    new-instance v15, LX/VMB;

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v4, v4, v1, v0}, LX/VMB;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/VMB;->A0D:LX/VMB;

    const/16 v4, 0x10

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    filled-new-array/range {v20 .. v35}, [LX/VMB;

    move-result-object v0

    sput-object v0, LX/VMB;->A05:[LX/VMB;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/VMB;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VMB;

    iget-object v0, v0, LX/VMB;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/VMB;->A03:Ljava/util/Map;

    sget-object v1, LX/VMB;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VMB;

    iget v0, v0, LX/VMB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sput-object v3, LX/VMB;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/VMB;->A01:Ljava/lang/String;

    iput p2, p0, LX/VMB;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMB;
    .locals 1

    const-class v0, LX/VMB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMB;

    return-object v0
.end method

.method public static values()[LX/VMB;
    .locals 1

    sget-object v0, LX/VMB;->A05:[LX/VMB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMB;

    return-object v0
.end method
