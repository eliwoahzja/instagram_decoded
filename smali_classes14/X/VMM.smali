.class public final enum LX/VMM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/VMM;

.field public static final enum A08:LX/VMM;

.field public static final enum A09:LX/VMM;

.field public static final enum A0A:LX/VMM;

.field public static final enum A0B:LX/VMM;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const v5, 0x7f07003d

    const v20, 0x7f07003d

    const v6, 0x7f070009

    const v7, 0x7f070021

    const v8, 0x7f08203a

    const v9, 0x7f070029

    const v24, 0x7f070029

    const v10, 0x7f070012

    const-string v3, "LARGE"

    const/4 v4, 0x0

    new-instance v2, LX/VMM;

    invoke-direct/range {v2 .. v10}, LX/VMM;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v2, LX/VMM;->A08:LX/VMM;

    const v14, 0x7f070076

    const v15, 0x7f07011a

    const v16, 0x7f070015

    const v17, 0x7f08203d

    const-string v12, "SMALL"

    const/4 v13, 0x1

    new-instance v11, LX/VMM;

    move/from16 v18, v10

    move/from16 v19, v7

    invoke-direct/range {v11 .. v19}, LX/VMM;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v11, LX/VMM;->A0A:LX/VMM;

    const v23, 0x7f08203b

    const-string v18, "LARGE_ON_MEDIA"

    const/16 v19, 0x2

    new-instance v0, LX/VMM;

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v25, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/VMM;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, LX/VMM;->A09:LX/VMM;

    const v23, 0x7f08203c

    const-string v18, "SMALL_ON_MEDIA"

    const/16 v19, 0x3

    new-instance v1, LX/VMM;

    move-object/from16 v17, v1

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v16

    move/from16 v24, v10

    move/from16 v25, v7

    invoke-direct/range {v17 .. v25}, LX/VMM;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v1, LX/VMM;->A0B:LX/VMM;

    filled-new-array {v2, v11, v0, v1}, [LX/VMM;

    move-result-object v0

    sput-object v0, LX/VMM;->A07:[LX/VMM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VMM;->A06:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/VMM;->A04:I

    iput p4, p0, LX/VMM;->A05:I

    iput p5, p0, LX/VMM;->A02:I

    iput p6, p0, LX/VMM;->A00:I

    iput p7, p0, LX/VMM;->A03:I

    iput p8, p0, LX/VMM;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMM;
    .locals 1

    const-class v0, LX/VMM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMM;

    return-object v0
.end method

.method public static values()[LX/VMM;
    .locals 1

    sget-object v0, LX/VMM;->A07:[LX/VMM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMM;

    return-object v0
.end method
