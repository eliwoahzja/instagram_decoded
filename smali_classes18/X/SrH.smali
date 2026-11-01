.class public final enum LX/SrH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/SrH;

.field public static final enum A04:LX/SrH;

.field public static final enum A05:LX/SrH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "USER_SAVED"

    const/4 v5, 0x0

    new-instance v3, LX/SrH;

    invoke-direct {v3, v0, v5, v0}, LX/SrH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/SrH;->A05:LX/SrH;

    const-string v2, "SESSION_DRAFT"

    const/4 v1, 0x1

    new-instance v0, LX/SrH;

    invoke-direct {v0, v2, v1, v2}, LX/SrH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/SrH;->A04:LX/SrH;

    filled-new-array {v3, v0}, [LX/SrH;

    move-result-object v0

    sput-object v0, LX/SrH;->A03:[LX/SrH;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/SrH;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/SrH;->values()[LX/SrH;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/SrH;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/SrH;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SrH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SrH;
    .locals 1

    const-class v0, LX/SrH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SrH;

    return-object v0
.end method

.method public static values()[LX/SrH;
    .locals 1

    sget-object v0, LX/SrH;->A03:[LX/SrH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SrH;

    return-object v0
.end method
