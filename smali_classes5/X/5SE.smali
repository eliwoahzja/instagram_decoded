.class public final enum LX/5SE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5SE;

.field public static final enum A03:LX/5SE;

.field public static final enum A04:LX/5SE;

.field public static final enum A05:LX/5SE;

.field public static final enum A06:LX/5SE;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "LEGACY_ONLY"

    const/4 v0, 0x0

    new-instance v5, LX/5SE;

    invoke-direct {v5, v1, v0, v0}, LX/5SE;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5SE;->A05:LX/5SE;

    const-string v1, "FETCH_BOTH_APPLY_LEGACY"

    const/4 v0, 0x1

    new-instance v4, LX/5SE;

    invoke-direct {v4, v1, v0, v0}, LX/5SE;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5SE;->A03:LX/5SE;

    const-string v1, "FETCH_BOTH_APPLY_SCHEMATIZED"

    const/4 v0, 0x2

    new-instance v3, LX/5SE;

    invoke-direct {v3, v1, v0, v0}, LX/5SE;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5SE;->A04:LX/5SE;

    const-string v2, "SCHEMATIZED_ONLY"

    const/4 v1, 0x3

    new-instance v0, LX/5SE;

    invoke-direct {v0, v2, v1, v1}, LX/5SE;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/5SE;->A06:LX/5SE;

    filled-new-array {v5, v4, v3, v0}, [LX/5SE;

    move-result-object v0

    sput-object v0, LX/5SE;->A02:[LX/5SE;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/5SE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5SE;->A00:I

    return-void
.end method

.method public static final A00(J)LX/5SE;
    .locals 5

    sget-object v0, LX/5SE;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5SE;

    iget v0, v0, LX/5SE;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/5SE;

    if-nez v3, :cond_1

    sget-object v3, LX/5SE;->A05:LX/5SE;

    :cond_1
    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5SE;
    .locals 1

    const-class v0, LX/5SE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5SE;

    return-object v0
.end method

.method public static values()[LX/5SE;
    .locals 1

    sget-object v0, LX/5SE;->A02:[LX/5SE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5SE;

    return-object v0
.end method
