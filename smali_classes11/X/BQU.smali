.class public final enum LX/BQU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/BQU;

.field public static final enum A05:LX/BQU;

.field public static final enum A06:LX/BQU;

.field public static final enum A07:LX/BQU;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v4, "NONE"

    const/4 v5, 0x0

    new-instance v1, LX/BQU;

    move-object v3, v2

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/BQU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/BQU;->A06:LX/BQU;

    const v0, 0x7f08226e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "CIRCLED_X"

    const/4 v7, 0x1

    const/4 v8, 0x7

    new-instance v3, LX/BQU;

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, LX/BQU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/BQU;->A05:LX/BQU;

    const v0, 0x7f08235f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "PENCIL"

    const/4 v8, 0x2

    const/16 v9, 0x8

    new-instance v4, LX/BQU;

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/BQU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/BQU;->A07:LX/BQU;

    const v0, 0x7f0820d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0820d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "HORIZON"

    const/4 v9, 0x3

    const/16 v10, 0x9

    new-instance v5, LX/BQU;

    invoke-direct/range {v5 .. v10}, LX/BQU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array {v1, v3, v4, v5}, [LX/BQU;

    move-result-object v0

    sput-object v0, LX/BQU;->A04:[LX/BQU;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BQU;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/BQU;->A00:I

    iput-object p1, p0, LX/BQU;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/BQU;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    sget-object v0, LX/BQU;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BQU;

    iget v1, v0, LX/BQU;->A00:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/BQU;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/BQU;->A01:Ljava/lang/Integer;

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6

    invoke-static {}, LX/BQU;->values()[LX/BQU;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget v1, v2, LX/BQU;->A00:I

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/BQU;->A02:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/BQU;
    .locals 1

    const-class v0, LX/BQU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BQU;

    return-object v0
.end method

.method public static values()[LX/BQU;
    .locals 1

    sget-object v0, LX/BQU;->A04:[LX/BQU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BQU;

    return-object v0
.end method
