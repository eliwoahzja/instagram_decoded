.class public final enum LX/6ZT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6ZT;

.field public static final enum A03:LX/6ZT;

.field public static final enum A04:LX/6ZT;

.field public static final enum A05:LX/6ZT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, ""

    const-string v0, "OFF"

    new-instance v5, LX/6ZT;

    invoke-direct {v5, v0, v2, v1}, LX/6ZT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6ZT;->A05:LX/6ZT;

    const/4 v2, 0x1

    const-string v1, "after_caption"

    const-string v0, "AFTER_CAPTION"

    new-instance v4, LX/6ZT;

    invoke-direct {v4, v0, v2, v1}, LX/6ZT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6ZT;->A03:LX/6ZT;

    const/4 v3, 0x2

    const-string v2, "below_caption"

    const-string v1, "BELOW_CAPTION"

    new-instance v0, LX/6ZT;

    invoke-direct {v0, v1, v3, v2}, LX/6ZT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/6ZT;->A04:LX/6ZT;

    filled-new-array {v5, v4, v0}, [LX/6ZT;

    move-result-object v0

    sput-object v0, LX/6ZT;->A02:[LX/6ZT;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/6ZT;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6ZT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6ZT;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83161200000786L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/6ZT;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6ZT;

    iget-object v0, v0, LX/6ZT;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/6ZT;

    if-nez v1, :cond_1

    sget-object v1, LX/6ZT;->A05:LX/6ZT;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ZT;
    .locals 1

    const-class v0, LX/6ZT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6ZT;

    return-object v0
.end method

.method public static values()[LX/6ZT;
    .locals 1

    sget-object v0, LX/6ZT;->A02:[LX/6ZT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ZT;

    return-object v0
.end method
