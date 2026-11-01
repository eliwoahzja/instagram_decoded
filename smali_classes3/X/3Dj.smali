.class public final enum LX/3Dj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3Dj;

.field public static final enum A03:LX/3Dj;

.field public static final enum A04:LX/3Dj;

.field public static final enum A05:LX/3Dj;

.field public static final enum A06:LX/3Dj;

.field public static final enum A07:LX/3Dj;

.field public static final enum A08:LX/3Dj;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    sget-object v5, LX/5bw;->A06:LX/5bw;

    const/4 v9, 0x6

    const/4 v7, 0x0

    const-string v6, "INELIGIBLE"

    const/4 v8, 0x0

    new-instance v4, LX/3Dj;

    move v10, v8

    move v11, v8

    invoke-direct/range {v4 .. v11}, LX/3Dj;-><init>(LX/5bw;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    sput-object v4, LX/3Dj;->A04:LX/3Dj;

    sget-object v11, LX/5bw;->A04:LX/5bw;

    const-string v12, "EMPTY"

    const/4 v14, 0x1

    const/16 v22, 0x0

    new-instance v10, LX/3Dj;

    move-object v13, v7

    move v15, v9

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-direct/range {v10 .. v17}, LX/3Dj;-><init>(LX/5bw;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    sput-object v10, LX/3Dj;->A03:LX/3Dj;

    sget-object v16, LX/5bw;->A08:LX/5bw;

    const/4 v2, 0x4

    const-string v17, "NONE"

    const/16 v19, 0x2

    new-instance v15, LX/3Dj;

    move-object/from16 v18, v7

    move/from16 v20, v2

    move/from16 v21, v14

    invoke-direct/range {v15 .. v22}, LX/3Dj;-><init>(LX/5bw;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    sput-object v15, LX/3Dj;->A06:LX/3Dj;

    const-string v3, "SINGLE"

    const/4 v0, 0x3

    new-instance v1, LX/3Dj;

    invoke-direct {v1, v3, v0}, LX/3Dj;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/3Dj;->A08:LX/3Dj;

    const-string v3, "MULTIPLE"

    new-instance v0, LX/3Dj;

    invoke-direct {v0, v3, v2}, LX/3Dj;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3Dj;->A05:LX/3Dj;

    sget-object v24, LX/5bw;->A09:LX/5bw;

    const-string v25, "NO_TOP_LIKERS"

    const/16 v27, 0x5

    new-instance v23, LX/3Dj;

    move-object/from16 v26, v7

    move/from16 v28, v2

    move/from16 v29, v14

    move/from16 v30, v8

    invoke-direct/range {v23 .. v30}, LX/3Dj;-><init>(LX/5bw;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    sput-object v23, LX/3Dj;->A07:LX/3Dj;

    sget-object v25, LX/5bw;->A05:LX/5bw;

    const-string v26, "HIDDEN_LIKES_OFF"

    new-instance v24, LX/3Dj;

    move-object/from16 v27, v7

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v31, v8

    invoke-direct/range {v24 .. v31}, LX/3Dj;-><init>(LX/5bw;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    move-object v2, v4

    move-object v3, v10

    move-object v4, v15

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    filled-new-array/range {v2 .. v8}, [LX/3Dj;

    move-result-object v1

    sput-object v1, LX/3Dj;->A02:[LX/3Dj;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/3Dj;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public synthetic constructor <init>(LX/5bw;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean v0, p0, LX/3Dj;->A00:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435460
    iput-boolean v0, p0, LX/3Dj;->A00:Z

    .line 268435462
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Dj;
    .locals 1

    const-class v0, LX/3Dj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Dj;

    return-object v0
.end method

.method public static values()[LX/3Dj;
    .locals 1

    sget-object v0, LX/3Dj;->A02:[LX/3Dj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Dj;

    return-object v0
.end method
