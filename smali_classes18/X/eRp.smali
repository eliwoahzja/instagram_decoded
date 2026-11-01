.class public final enum LX/eRp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/eRp;

.field public static final enum A05:LX/eRp;

.field public static final enum A06:LX/eRp;

.field public static final enum A07:LX/eRp;

.field public static final enum A08:LX/eRp;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const v0, 0x7f0828d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    const-string v3, "EXPANDED_FIRST_PAGE"

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/eRp;

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/eRp;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v1, LX/eRp;->A06:LX/eRp;

    const v0, 0x7f08210a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EXPANDED_NOT_FIRST_PAGE"

    new-instance v2, LX/eRp;

    move v6, v5

    move v7, v5

    invoke-direct/range {v2 .. v7}, LX/eRp;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v2, LX/eRp;->A07:LX/eRp;

    const-string v9, "ANCHORED"

    const/4 v10, 0x2

    new-instance v7, LX/eRp;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/eRp;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v7, LX/eRp;->A05:LX/eRp;

    const-string v14, "NONE"

    const/4 v15, 0x3

    new-instance v12, LX/eRp;

    move-object v13, v8

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/eRp;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v12, LX/eRp;->A08:LX/eRp;

    filled-new-array {v1, v2, v7, v12}, [LX/eRp;

    move-result-object v0

    sput-object v0, LX/eRp;->A04:[LX/eRp;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eRp;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/eRp;->A00:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/eRp;->A02:Z

    iput-boolean p5, p0, LX/eRp;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eRp;
    .locals 1

    const-class v0, LX/eRp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eRp;

    return-object v0
.end method

.method public static values()[LX/eRp;
    .locals 1

    sget-object v0, LX/eRp;->A04:[LX/eRp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eRp;

    return-object v0
.end method
