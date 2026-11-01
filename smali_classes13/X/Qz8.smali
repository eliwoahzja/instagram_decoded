.class public final enum LX/Qz8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Qz8;

.field public static final enum A05:LX/Qz8;

.field public static final enum A06:LX/Qz8;

.field public static final enum A07:LX/Qz8;

.field public static final enum A08:LX/Qz8;

.field public static final enum A09:LX/Qz8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v3, "YOUR_ALGORITHM"

    const/4 v4, 0x0

    const v5, 0x7f138894

    const v6, 0x7f0820c2

    new-instance v1, LX/Qz8;

    invoke-direct/range {v1 .. v6}, LX/Qz8;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v1, LX/Qz8;->A08:LX/Qz8;

    const v7, 0x7f13888f

    const v8, 0x7f0821b0

    const v0, 0x7f138890

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "MEMORIES"

    const/4 v6, 0x1

    new-instance v3, LX/Qz8;

    invoke-direct/range {v3 .. v8}, LX/Qz8;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v3, LX/Qz8;->A05:LX/Qz8;

    const-string v6, "SAVED"

    const/4 v7, 0x2

    const v8, 0x7f138891

    const v9, 0x7f0826ec

    new-instance v4, LX/Qz8;

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, LX/Qz8;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v4, LX/Qz8;->A06:LX/Qz8;

    const-string v7, "WATCH_HISTORY"

    const/4 v8, 0x3

    const v9, 0x7f138892

    const v10, 0x7f082443

    new-instance v5, LX/Qz8;

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, LX/Qz8;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v5, LX/Qz8;->A07:LX/Qz8;

    const-string v8, "YOUR_LIKES"

    const/4 v9, 0x4

    const v10, 0x7f138895

    const v11, 0x7f08243d

    new-instance v6, LX/Qz8;

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, LX/Qz8;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v6, LX/Qz8;->A09:LX/Qz8;

    const-string v9, "YOUR_ACTIVITY"

    const/4 v10, 0x5

    const v11, 0x7f138893

    const v12, 0x7f0824eb

    new-instance v7, LX/Qz8;

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, LX/Qz8;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    filled-new-array/range {v0 .. v5}, [LX/Qz8;

    move-result-object v0

    sput-object v0, LX/Qz8;->A04:[LX/Qz8;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qz8;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/Qz8;->A01:I

    iput p5, p0, LX/Qz8;->A00:I

    iput-object p1, p0, LX/Qz8;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qz8;
    .locals 1

    const-class v0, LX/Qz8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qz8;

    return-object v0
.end method

.method public static values()[LX/Qz8;
    .locals 1

    sget-object v0, LX/Qz8;->A04:[LX/Qz8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qz8;

    return-object v0
.end method
