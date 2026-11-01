.class public final enum LX/8B6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8B6;

.field public static final enum A04:LX/8B6;

.field public static final enum A05:LX/8B6;

.field public static final enum A06:LX/8B6;

.field public static final enum A07:LX/8B6;

.field public static final enum A08:LX/8B6;

.field public static final enum A09:LX/8B6;

.field public static final enum A0A:LX/8B6;

.field public static final enum A0B:LX/8B6;

.field public static final enum A0C:LX/8B6;

.field public static final enum A0D:LX/8B6;

.field public static final enum A0E:LX/8B6;

.field public static final enum A0F:LX/8B6;

.field public static final enum A0G:LX/8B6;

.field public static final enum A0H:LX/8B6;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/4 v3, 0x0

    const-string v2, ""

    const-string v1, "DISABLED"

    new-instance v17, LX/8B6;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v3, v2}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/8B6;->A0A:LX/8B6;

    const/4 v3, 0x1

    const-string v2, "_libyuv"

    const-string v1, "LIBYUV_CONTRAST"

    new-instance v16, LX/8B6;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v3, v2}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v16, LX/8B6;->A0D:LX/8B6;

    const/4 v2, 0x2

    const-string v1, "_clahe_conservative"

    const-string v0, "CLAHE_CONSERVATIVE"

    new-instance v14, LX/8B6;

    invoke-direct {v14, v0, v2, v2, v1}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/8B6;->A06:LX/8B6;

    const/4 v2, 0x3

    const-string v1, "_clahe_moderate"

    const-string v0, "CLAHE_MODERATE"

    new-instance v13, LX/8B6;

    invoke-direct {v13, v0, v2, v2, v1}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/8B6;->A07:LX/8B6;

    const/4 v2, 0x4

    const-string v1, "_clahe_standard"

    const-string v0, "CLAHE_STANDARD"

    new-instance v12, LX/8B6;

    invoke-direct {v12, v0, v2, v2, v1}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/8B6;->A08:LX/8B6;

    const/4 v2, 0x5

    const-string v1, "_clahe_aggressive"

    const-string v0, "CLAHE_AGGRESSIVE"

    new-instance v11, LX/8B6;

    invoke-direct {v11, v0, v2, v2, v1}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/8B6;->A05:LX/8B6;

    const/4 v2, 0x6

    const-string v1, "_bicubic"

    const-string v0, "BICUBIC_SHARPENING"

    new-instance v10, LX/8B6;

    invoke-direct {v10, v0, v2, v2, v1}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/8B6;->A04:LX/8B6;

    const/4 v2, 0x7

    const-string v1, "_lanczos3"

    const-string v0, "LANCZOS_3"

    new-instance v9, LX/8B6;

    invoke-direct {v9, v0, v2, v2, v1}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/8B6;->A0C:LX/8B6;

    const/16 v2, 0x8

    const-string v1, "_unsharp"

    const-string v0, "UNSHARP_MASK"

    new-instance v8, LX/8B6;

    invoke-direct {v8, v0, v2, v2, v1}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/8B6;->A0E:LX/8B6;

    const/16 v2, 0x9

    const-string v1, "_usm_strong"

    const-string v0, "USM_STRONG"

    new-instance v7, LX/8B6;

    invoke-direct {v7, v0, v2, v2, v1}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/8B6;->A0F:LX/8B6;

    const/16 v2, 0xa

    const-string v1, "_usm_subtle"

    const-string v0, "USM_SUBTLE"

    new-instance v6, LX/8B6;

    invoke-direct {v6, v0, v2, v2, v1}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/8B6;->A0H:LX/8B6;

    const/16 v2, 0xb

    const-string v1, "_usm_strong_wide"

    const-string v0, "USM_STRONG_WIDE"

    new-instance v5, LX/8B6;

    invoke-direct {v5, v0, v2, v2, v1}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/8B6;->A0G:LX/8B6;

    const/16 v2, 0xc

    const-string v1, "_itm"

    const-string v0, "INVERSE_TONE_MAP"

    new-instance v4, LX/8B6;

    invoke-direct {v4, v0, v2, v2, v1}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/8B6;->A0B:LX/8B6;

    const/16 v2, 0xd

    const-string v0, "_cpu_itm"

    const-string v1, "CPU_INVERSE_TONE_MAP"

    new-instance v3, LX/8B6;

    invoke-direct {v3, v1, v2, v2, v0}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/8B6;->A09:LX/8B6;

    const/16 v15, 0xe

    const-string v2, "_cpu_itm_placebo"

    const-string v0, "CPU_INVERSE_TONE_MAP_PLACEBO"

    new-instance v1, LX/8B6;

    invoke-direct {v1, v0, v15, v15, v2}, LX/8B6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v18, v16

    move-object/from16 v19, v14

    filled-new-array/range {v17 .. v31}, [LX/8B6;

    move-result-object v1

    sput-object v1, LX/8B6;->A03:[LX/8B6;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/8B6;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/8B6;->A00:I

    iput-object p4, p0, LX/8B6;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(I)LX/8B6;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8B6;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8B6;

    iget v0, v0, LX/8B6;->A00:I

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/8B6;

    if-nez v1, :cond_1

    sget-object v1, LX/8B6;->A0A:LX/8B6;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/8B6;
    .locals 1

    const-class v0, LX/8B6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8B6;

    return-object v0
.end method

.method public static values()[LX/8B6;
    .locals 1

    sget-object v0, LX/8B6;->A03:[LX/8B6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8B6;

    return-object v0
.end method
