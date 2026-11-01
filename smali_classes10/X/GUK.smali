.class public final enum LX/GUK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GUK;

.field public static final enum A04:LX/GUK;

.field public static final enum A05:LX/GUK;

.field public static final enum A06:LX/GUK;

.field public static final enum A07:LX/GUK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "success"

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v6, LX/GUK;

    invoke-direct {v6, v1, v0, v2}, LX/GUK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GUK;->A07:LX/GUK;

    const-string v2, "partial"

    const-string v1, "PARTIAL"

    const/4 v0, 0x1

    new-instance v5, LX/GUK;

    invoke-direct {v5, v1, v0, v2}, LX/GUK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GUK;->A06:LX/GUK;

    const-string v2, "error"

    const-string v1, "ERROR"

    const/4 v0, 0x2

    new-instance v4, LX/GUK;

    invoke-direct {v4, v1, v0, v2}, LX/GUK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GUK;->A05:LX/GUK;

    const-string v3, "ebc_consent_withheld"

    const-string v2, "EBC_CONSENT_WITHHELD"

    const/4 v1, 0x3

    new-instance v0, LX/GUK;

    invoke-direct {v0, v2, v1, v3}, LX/GUK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GUK;->A04:LX/GUK;

    filled-new-array {v6, v5, v4, v0}, [LX/GUK;

    move-result-object v0

    sput-object v0, LX/GUK;->A03:[LX/GUK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GUK;->A02:Lkotlin/enums/EnumEntries;

    filled-new-array {v6, v5, v4}, [LX/GUK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GUK;

    iget-object v0, v0, LX/GUK;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/GUK;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GUK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GUK;
    .locals 1

    const-class v0, LX/GUK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GUK;

    return-object v0
.end method

.method public static values()[LX/GUK;
    .locals 1

    sget-object v0, LX/GUK;->A03:[LX/GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GUK;

    return-object v0
.end method
