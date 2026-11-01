.class public final enum LX/Gz6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Gz6;

.field public static final enum A04:LX/Gz6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "simple_bold"

    const-string v0, "SIMPLE_BOLD"

    const/4 v5, 0x0

    new-instance v4, LX/Gz6;

    invoke-direct {v4, v0, v5, v1}, LX/Gz6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gz6;->A04:LX/Gz6;

    const/4 v3, 0x1

    const-string v2, "with_image_and_context"

    const-string v1, "WITH_IMAGE_AND_CONTEXT"

    new-instance v0, LX/Gz6;

    invoke-direct {v0, v1, v3, v2}, LX/Gz6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v0}, [LX/Gz6;

    move-result-object v0

    sput-object v0, LX/Gz6;->A03:[LX/Gz6;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Gz6;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Gz6;->values()[LX/Gz6;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Gz6;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Gz6;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Gz6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gz6;
    .locals 1

    const-class v0, LX/Gz6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gz6;

    return-object v0
.end method

.method public static values()[LX/Gz6;
    .locals 1

    sget-object v0, LX/Gz6;->A03:[LX/Gz6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gz6;

    return-object v0
.end method
