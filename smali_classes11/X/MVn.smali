.class public final enum LX/MVn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MVn;

.field public static final enum A03:LX/MVn;

.field public static final enum A04:LX/MVn;

.field public static final enum A05:LX/MVn;

.field public static final enum A06:LX/MVn;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "DISABLED"

    const/4 v0, 0x0

    new-instance v6, LX/MVn;

    invoke-direct {v6, v1, v0, v0}, LX/MVn;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/MVn;->A03:LX/MVn;

    const-string v1, "VERTICAL_BORDERLESS"

    const/4 v0, 0x1

    new-instance v5, LX/MVn;

    invoke-direct {v5, v1, v0, v0}, LX/MVn;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/MVn;->A05:LX/MVn;

    const-string v1, "VERTICAL_FACEPILE"

    const/4 v0, 0x2

    new-instance v4, LX/MVn;

    invoke-direct {v4, v1, v0, v0}, LX/MVn;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/MVn;->A06:LX/MVn;

    const-string v1, "HORIZONTAL_30_70"

    const/4 v0, 0x3

    new-instance v3, LX/MVn;

    invoke-direct {v3, v1, v0, v0}, LX/MVn;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/MVn;->A04:LX/MVn;

    const-string v2, "HORIZONTAL_50_50"

    const/4 v1, 0x4

    new-instance v0, LX/MVn;

    invoke-direct {v0, v2, v1, v1}, LX/MVn;-><init>(Ljava/lang/String;II)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/MVn;

    move-result-object v0

    sput-object v0, LX/MVn;->A02:[LX/MVn;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MVn;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/MVn;->A00:I

    return-void
.end method

.method public static final A00(J)LX/MVn;
    .locals 4

    sget-object v0, LX/MVn;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/MVn;

    iget v1, v0, LX/MVn;->A00:I

    long-to-int v0, p0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/MVn;

    if-nez v2, :cond_1

    sget-object v2, LX/MVn;->A03:LX/MVn;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/MVn;
    .locals 1

    const-class v0, LX/MVn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MVn;

    return-object v0
.end method

.method public static values()[LX/MVn;
    .locals 1

    sget-object v0, LX/MVn;->A02:[LX/MVn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MVn;

    return-object v0
.end method
