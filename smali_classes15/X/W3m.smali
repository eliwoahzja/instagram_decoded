.class public final enum LX/W3m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/W3m;

.field public static final enum A04:LX/W3m;

.field public static final enum A05:LX/W3m;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "fixed_amount"

    const-string v0, "FIXED_AMOUNT"

    new-instance v4, LX/W3m;

    invoke-direct {v4, v0, v2, v1}, LX/W3m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/W3m;->A04:LX/W3m;

    const/4 v3, 0x1

    const-string v2, "update_checkout_api"

    const-string v1, "UPDATE_CHECKOUT_API"

    new-instance v0, LX/W3m;

    invoke-direct {v0, v1, v3, v2}, LX/W3m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/W3m;->A05:LX/W3m;

    filled-new-array {v4, v0}, [LX/W3m;

    move-result-object v0

    sput-object v0, LX/W3m;->A03:[LX/W3m;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/W3m;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/W3m;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/W3m;

    sget-object v1, LX/W3m;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/W3m;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/W3m;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/W3m;
    .locals 1

    const-class v0, LX/W3m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/W3m;

    return-object v0
.end method

.method public static values()[LX/W3m;
    .locals 1

    sget-object v0, LX/W3m;->A03:[LX/W3m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/W3m;

    return-object v0
.end method
