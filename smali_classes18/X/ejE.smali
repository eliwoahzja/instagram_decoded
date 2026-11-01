.class public final enum LX/ejE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ejE;

.field public static final enum A03:LX/ejE;

.field public static final enum A04:LX/ejE;

.field public static final enum A05:LX/ejE;

.field public static final enum A06:LX/ejE;

.field public static final enum A07:LX/ejE;

.field public static final enum A08:LX/ejE;

.field public static final enum A09:LX/ejE;

.field public static final enum A0A:LX/ejE;

.field public static final enum A0B:LX/ejE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "styles"

    const-string v0, "STYLES"

    new-instance v3, LX/ejE;

    invoke-direct {v3, v0, v2, v1}, LX/ejE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ejE;->A09:LX/ejE;

    const/4 v2, 0x1

    const-string v1, "ideas"

    const-string v0, "IDEAS"

    new-instance v4, LX/ejE;

    invoke-direct {v4, v0, v2, v1}, LX/ejE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ejE;->A06:LX/ejE;

    const/4 v2, 0x2

    const-string v1, "featured"

    const-string v0, "FEATURED"

    new-instance v5, LX/ejE;

    invoke-direct {v5, v0, v2, v1}, LX/ejE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ejE;->A05:LX/ejE;

    const/4 v2, 0x3

    const-string v1, "moods"

    const-string v0, "MOODS"

    new-instance v6, LX/ejE;

    invoke-direct {v6, v0, v2, v1}, LX/ejE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ejE;->A08:LX/ejE;

    const/4 v2, 0x4

    const-string v1, "lighting"

    const-string v0, "LIGHTING"

    new-instance v7, LX/ejE;

    invoke-direct {v7, v0, v2, v1}, LX/ejE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ejE;->A07:LX/ejE;

    const/4 v2, 0x5

    const-string v1, "colors"

    const-string v0, "COLORS"

    new-instance v8, LX/ejE;

    invoke-direct {v8, v0, v2, v1}, LX/ejE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ejE;->A04:LX/ejE;

    const/4 v2, 0x6

    const-string v1, "backdrop_suggestions"

    const-string v0, "BACKDROPS"

    new-instance v9, LX/ejE;

    invoke-direct {v9, v0, v2, v1}, LX/ejE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ejE;->A03:LX/ejE;

    const/4 v2, 0x7

    const-string v1, "wardrobe"

    const-string v0, "WARDROBE"

    new-instance v10, LX/ejE;

    invoke-direct {v10, v0, v2, v1}, LX/ejE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/ejE;->A0B:LX/ejE;

    const/16 v2, 0x8

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v11, LX/ejE;

    invoke-direct {v11, v0, v2, v1}, LX/ejE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/ejE;->A0A:LX/ejE;

    filled-new-array/range {v3 .. v11}, [LX/ejE;

    move-result-object v0

    sput-object v0, LX/ejE;->A02:[LX/ejE;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ejE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ejE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/ejE;
    .locals 4

    sget-object v0, LX/ejE;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ejE;

    iget-object v1, v0, LX/ejE;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/ejE;

    if-nez v2, :cond_1

    sget-object v2, LX/ejE;->A0A:LX/ejE;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/ejE;
    .locals 1

    const-class v0, LX/ejE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ejE;

    return-object v0
.end method

.method public static values()[LX/ejE;
    .locals 1

    sget-object v0, LX/ejE;->A02:[LX/ejE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ejE;

    return-object v0
.end method
