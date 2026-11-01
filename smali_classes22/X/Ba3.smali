.class public final enum LX/Ba3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Ba3;

.field public static final enum A03:LX/Ba3;

.field public static final enum A04:LX/Ba3;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "PENDING"

    const/4 v0, 0x0

    new-instance v3, LX/Ba3;

    invoke-direct {v3, v1, v0, v0}, LX/Ba3;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Ba3;->A04:LX/Ba3;

    const-string v2, "EXPIRED"

    const/4 v1, 0x1

    new-instance v0, LX/Ba3;

    invoke-direct {v0, v2, v1, v1}, LX/Ba3;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Ba3;->A03:LX/Ba3;

    filled-new-array {v3, v0}, [LX/Ba3;

    move-result-object v0

    sput-object v0, LX/Ba3;->A02:[LX/Ba3;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Ba3;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ba3;->A00:I

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/Ba3;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    sget-object v0, LX/Ba3;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ba3;

    iget v1, v0, LX/Ba3;->A00:I

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/Ba3;

    :cond_2
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ba3;
    .locals 1

    const-class v0, LX/Ba3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ba3;

    return-object v0
.end method

.method public static values()[LX/Ba3;
    .locals 1

    sget-object v0, LX/Ba3;->A02:[LX/Ba3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ba3;

    return-object v0
.end method
