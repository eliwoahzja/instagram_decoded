.class public final enum LX/1zK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A01:Ljava/util/HashMap;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/1zK;

.field public static final enum A04:LX/1zK;

.field public static final enum A05:LX/1zK;

.field public static final enum A06:LX/1zK;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "BASE"

    new-instance v5, LX/1zK;

    invoke-direct {v5, v0, v1, v1}, LX/1zK;-><init>(Ljava/lang/String;BI)V

    sput-object v5, LX/1zK;->A05:LX/1zK;

    const/4 v1, 0x1

    const-string v0, "PSK"

    new-instance v4, LX/1zK;

    invoke-direct {v4, v0, v1, v1}, LX/1zK;-><init>(Ljava/lang/String;BI)V

    sput-object v4, LX/1zK;->A06:LX/1zK;

    const/4 v1, 0x2

    const-string v0, "AUTH"

    new-instance v3, LX/1zK;

    invoke-direct {v3, v0, v1, v1}, LX/1zK;-><init>(Ljava/lang/String;BI)V

    sput-object v3, LX/1zK;->A04:LX/1zK;

    const/4 v2, 0x3

    const-string v1, "AUTH_PSK"

    new-instance v0, LX/1zK;

    invoke-direct {v0, v1, v2, v2}, LX/1zK;-><init>(Ljava/lang/String;BI)V

    filled-new-array {v5, v4, v3, v0}, [LX/1zK;

    move-result-object v0

    sput-object v0, LX/1zK;->A03:[LX/1zK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/1zK;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1zK;->A01:Ljava/util/HashMap;

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1zK;

    sget-object v1, LX/1zK;->A01:Ljava/util/HashMap;

    iget-byte v0, v2, LX/1zK;->A00:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p2, p0, LX/1zK;->A00:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zK;
    .locals 1

    const-class v0, LX/1zK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zK;

    return-object v0
.end method

.method public static values()[LX/1zK;
    .locals 1

    sget-object v0, LX/1zK;->A03:[LX/1zK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1zK;

    return-object v0
.end method
