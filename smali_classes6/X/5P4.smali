.class public final enum LX/5P4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/5P4;

.field public static final enum A06:LX/5P4;

.field public static final enum A07:LX/5P4;

.field public static final enum A08:LX/5P4;

.field public static final enum A09:LX/5P4;

.field public static final enum A0A:LX/5P4;

.field public static final enum A0B:LX/5P4;

.field public static final enum A0C:LX/5P4;

.field public static final enum A0D:LX/5P4;

.field public static final enum A0E:LX/5P4;

.field public static final enum A0F:LX/5P4;

.field public static final enum A0G:LX/5P4;

.field public static final enum A0H:LX/5P4;


# instance fields
.field public final A00:I

.field public final A01:LX/4Nm;

.field public final A02:Z

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v5, LX/5J1;->A00:LX/5J1;

    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/16 v18, 0x2

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1
    const v2, 0x7f040804

    const v1, 0x7f06003c

    invoke-static {v0, v2, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v3

    const/4 v8, 0x0

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-static {v0, v2, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    const/4 v13, 0x1

    filled-new-array {v3, v0}, [I

    move-result-object v7

    const-string v6, "DEFAULT"

    new-instance v4, LX/5P4;

    move v10, v8

    invoke-direct/range {v4 .. v10}, LX/5P4;-><init>(LX/4Nm;Ljava/lang/String;[IIIZ)V

    sput-object v4, LX/5P4;->A07:LX/5P4;

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_3
    const v0, 0x7f06045f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_4
    const v0, 0x7f0600aa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v12

    const-string v11, "SUBTLE"

    new-instance v9, LX/5P4;

    move-object v10, v5

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/5P4;-><init>(LX/4Nm;Ljava/lang/String;[IIIZ)V

    sput-object v9, LX/5P4;->A0F:LX/5P4;

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_6

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    sget-object v17, LX/1LM;->A01:[I

    const-string v16, "RAINBOW"

    new-instance v14, LX/5P4;

    move-object v15, v5

    move/from16 v20, v8

    invoke-direct/range {v14 .. v20}, LX/5P4;-><init>(LX/4Nm;Ljava/lang/String;[IIIZ)V

    sput-object v14, LX/5P4;->A0B:LX/5P4;

    sget-object v15, LX/4xh;->A00:LX/4xh;

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_7

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_8

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_8
    const v4, 0x7f060462

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v17

    const-string v16, "REFRESH_DEFAULT"

    const/16 v18, 0x3

    new-instance v14, LX/5P4;

    invoke-direct/range {v14 .. v20}, LX/5P4;-><init>(LX/4Nm;Ljava/lang/String;[IIIZ)V

    sput-object v14, LX/5P4;->A0C:LX/5P4;

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_a

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_a
    const v0, 0x7f0600ad

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_b

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_b
    const v0, 0x7f0600aa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_c

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_c
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v17

    const-string v16, "REFRESH_TRANSPARENT"

    const/16 v18, 0x4

    new-instance v14, LX/5P4;

    invoke-direct/range {v14 .. v20}, LX/5P4;-><init>(LX/4Nm;Ljava/lang/String;[IIIZ)V

    sput-object v14, LX/5P4;->A0E:LX/5P4;

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_d

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_d
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_e

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_e
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_f

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_f
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v17

    const-string v16, "REFRESH_PRIDE"

    const/16 v18, 0x5

    new-instance v14, LX/5P4;

    invoke-direct/range {v14 .. v20}, LX/5P4;-><init>(LX/4Nm;Ljava/lang/String;[IIIZ)V

    sput-object v14, LX/5P4;->A0D:LX/5P4;

    sget-object v15, LX/62G;->A00:LX/62G;

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_10

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_10
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_11

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_11
    invoke-static {v3, v2, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v4

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_12

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_12
    invoke-static {v3, v2, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v17

    const-string v16, "HERO"

    const/16 v18, 0x6

    new-instance v14, LX/5P4;

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/5P4;-><init>(LX/4Nm;Ljava/lang/String;[IIIZ)V

    sput-object v14, LX/5P4;->A08:LX/5P4;

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_13

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_13
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_14

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_14
    invoke-static {v3, v2, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v4

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_15

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_15
    invoke-static {v3, v2, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v17

    const-string v16, "VIBRANT"

    const/16 v18, 0x7

    new-instance v14, LX/5P4;

    invoke-direct/range {v14 .. v20}, LX/5P4;-><init>(LX/4Nm;Ljava/lang/String;[IIIZ)V

    sput-object v14, LX/5P4;->A0H:LX/5P4;

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_16

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_17

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_17
    invoke-static {v0, v2, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v3

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_18

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_18
    invoke-static {v0, v2, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v17

    const-string v16, "MONOTONE"

    const/16 v18, 0x8

    new-instance v14, LX/5P4;

    invoke-direct/range {v14 .. v20}, LX/5P4;-><init>(LX/4Nm;Ljava/lang/String;[IIIZ)V

    sput-object v14, LX/5P4;->A0A:LX/5P4;

    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_19

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_19
    const v0, 0x7f06045f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_1a

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1a
    const v2, 0x7f0600aa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_1b

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1b
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v17

    const-string v16, "HIDDEN"

    const/16 v18, 0x9

    new-instance v14, LX/5P4;

    move/from16 v20, v8

    invoke-direct/range {v14 .. v20}, LX/5P4;-><init>(LX/4Nm;Ljava/lang/String;[IIIZ)V

    sput-object v14, LX/5P4;->A09:LX/5P4;

    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_1c

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_1c
    const v0, 0x7f06048e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_1d

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1d
    const v2, 0x7f06048f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_1e

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1e
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v12

    const-string v11, "VALENTINES"

    const/16 v13, 0xa

    new-instance v9, LX/5P4;

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/5P4;-><init>(LX/4Nm;Ljava/lang/String;[IIIZ)V

    sput-object v9, LX/5P4;->A0G:LX/5P4;

    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_1f

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_1f
    const v0, 0x7f060022

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_20

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_20
    const v2, 0x7f060023

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_21

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v14

    const-string v13, "ANTIVALENTINES"

    const/16 v15, 0xb

    new-instance v11, LX/5P4;

    move-object v12, v5

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/5P4;-><init>(LX/4Nm;Ljava/lang/String;[IIIZ)V

    sput-object v11, LX/5P4;->A06:LX/5P4;

    sget-object v0, LX/5P4;->A07:LX/5P4;

    sget-object v1, LX/5P4;->A0F:LX/5P4;

    sget-object v2, LX/5P4;->A0B:LX/5P4;

    sget-object v3, LX/5P4;->A0C:LX/5P4;

    sget-object v4, LX/5P4;->A0E:LX/5P4;

    sget-object v5, LX/5P4;->A0D:LX/5P4;

    sget-object v6, LX/5P4;->A08:LX/5P4;

    sget-object v7, LX/5P4;->A0H:LX/5P4;

    sget-object v8, LX/5P4;->A0A:LX/5P4;

    sget-object v9, LX/5P4;->A09:LX/5P4;

    sget-object v10, LX/5P4;->A0G:LX/5P4;

    filled-new-array/range {v0 .. v11}, [LX/5P4;

    move-result-object v0

    sput-object v0, LX/5P4;->A05:[LX/5P4;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/5P4;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/4Nm;Ljava/lang/String;[IIIZ)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p6, p0, LX/5P4;->A02:Z

    iput-object p1, p0, LX/5P4;->A01:LX/4Nm;

    iput p5, p0, LX/5P4;->A00:I

    iput-object p3, p0, LX/5P4;->A03:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5P4;
    .locals 1

    const-class v0, LX/5P4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5P4;

    return-object v0
.end method

.method public static values()[LX/5P4;
    .locals 1

    sget-object v0, LX/5P4;->A05:[LX/5P4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5P4;

    return-object v0
.end method
