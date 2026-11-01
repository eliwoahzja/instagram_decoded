.class public final enum LX/VME;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/VME;

.field public static final enum A05:LX/VME;

.field public static final enum A06:LX/VME;

.field public static final enum A07:LX/VME;

.field public static final enum A08:LX/VME;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v6, 0x7f136d3f

    const v0, 0x7f08028b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SAVED"

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/VME;

    invoke-direct/range {v1 .. v6}, LX/VME;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/VME;->A07:LX/VME;

    const v8, 0x7f137ddd

    const v0, 0x7f080256

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RECENT"

    const/4 v7, 0x1

    new-instance v3, LX/VME;

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/VME;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/VME;->A06:LX/VME;

    const v9, 0x7f133867

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "FOR_YOU"

    const/4 v8, 0x2

    new-instance v4, LX/VME;

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/VME;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/VME;->A05:LX/VME;

    const v10, 0x7f1380a6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "TITLES"

    const/4 v9, 0x3

    new-instance v5, LX/VME;

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, LX/VME;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/VME;->A08:LX/VME;

    filled-new-array {v1, v3, v4, v5}, [LX/VME;

    move-result-object v0

    sput-object v0, LX/VME;->A04:[LX/VME;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VME;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VME;->A02:Ljava/lang/Integer;

    iput p5, p0, LX/VME;->A00:I

    iput-object p2, p0, LX/VME;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VME;
    .locals 1

    const-class v0, LX/VME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VME;

    return-object v0
.end method

.method public static values()[LX/VME;
    .locals 1

    sget-object v0, LX/VME;->A04:[LX/VME;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VME;

    return-object v0
.end method
