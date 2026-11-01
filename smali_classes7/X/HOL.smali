.class public final enum LX/HOL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HOL;

.field public static final enum A03:LX/HOL;

.field public static final enum A04:LX/HOL;

.field public static final enum A05:LX/HOL;

.field public static final enum A06:LX/HOL;


# instance fields
.field public final A00:LX/HOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/HOO;->A0J:LX/HOO;

    const-string v0, "SUGGESTED_REPLY"

    new-instance v6, LX/HOL;

    invoke-direct {v6, v1, v0, v2}, LX/HOL;-><init>(LX/HOO;Ljava/lang/String;I)V

    sput-object v6, LX/HOL;->A06:LX/HOL;

    const/4 v2, 0x1

    sget-object v1, LX/HOO;->A07:LX/HOO;

    const-string v0, "CONFIRM_ORDER"

    new-instance v5, LX/HOL;

    invoke-direct {v5, v1, v0, v2}, LX/HOL;-><init>(LX/HOO;Ljava/lang/String;I)V

    sput-object v5, LX/HOL;->A04:LX/HOL;

    const/4 v2, 0x2

    sget-object v1, LX/HOO;->A0B:LX/HOO;

    const-string v0, "CONSUMER_WA_UPSELL"

    new-instance v4, LX/HOL;

    invoke-direct {v4, v1, v0, v2}, LX/HOL;-><init>(LX/HOO;Ljava/lang/String;I)V

    sput-object v4, LX/HOL;->A05:LX/HOL;

    const/4 v3, 0x3

    sget-object v2, LX/HOO;->A06:LX/HOO;

    const-string v1, "CALL_UPSELL"

    new-instance v0, LX/HOL;

    invoke-direct {v0, v2, v1, v3}, LX/HOL;-><init>(LX/HOO;Ljava/lang/String;I)V

    sput-object v0, LX/HOL;->A03:LX/HOL;

    filled-new-array {v6, v5, v4, v0}, [LX/HOL;

    move-result-object v1

    sput-object v1, LX/HOL;->A02:[LX/HOL;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/HOL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/HOO;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/HOL;->A00:LX/HOO;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOL;
    .locals 1

    const-class v0, LX/HOL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HOL;

    return-object v0
.end method

.method public static values()[LX/HOL;
    .locals 1

    sget-object v0, LX/HOL;->A02:[LX/HOL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HOL;

    return-object v0
.end method
