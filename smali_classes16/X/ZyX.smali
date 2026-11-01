.class public final enum LX/ZyX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ZyX;

.field public static final enum A03:LX/ZyX;

.field public static final enum A04:LX/ZyX;

.field public static final enum A05:LX/ZyX;

.field public static final enum A06:LX/ZyX;

.field public static final enum A07:LX/ZyX;

.field public static final enum A08:LX/ZyX;

.field public static final enum A09:LX/ZyX;

.field public static final enum A0A:LX/ZyX;


# instance fields
.field public final A00:LX/R1T;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    sget-object v1, LX/R1T;->A02:LX/R1T;

    const-string v0, "FEED_MEGAPHONE"

    new-instance v4, LX/ZyX;

    invoke-direct {v4, v1, v0, v2}, LX/ZyX;-><init>(LX/R1T;Ljava/lang/String;I)V

    sput-object v4, LX/ZyX;->A03:LX/ZyX;

    const/4 v1, 0x1

    sget-object v3, LX/R1T;->A04:LX/R1T;

    const-string v0, "IGD_THREAD_BANNER"

    new-instance v5, LX/ZyX;

    invoke-direct {v5, v3, v0, v1}, LX/ZyX;-><init>(LX/R1T;Ljava/lang/String;I)V

    sput-object v5, LX/ZyX;->A04:LX/ZyX;

    const/4 v1, 0x2

    const-string v0, "MISC"

    new-instance v6, LX/ZyX;

    invoke-direct {v6, v3, v0, v1}, LX/ZyX;-><init>(LX/R1T;Ljava/lang/String;I)V

    sput-object v6, LX/ZyX;->A05:LX/ZyX;

    const/4 v1, 0x3

    sget-object v2, LX/R1T;->A03:LX/R1T;

    const-string v0, "NF_IGD_BANNER"

    new-instance v7, LX/ZyX;

    invoke-direct {v7, v2, v0, v1}, LX/ZyX;-><init>(LX/R1T;Ljava/lang/String;I)V

    sput-object v7, LX/ZyX;->A06:LX/ZyX;

    const/4 v1, 0x4

    const-string v0, "NF_IGD_MEGAPHONE"

    new-instance v8, LX/ZyX;

    invoke-direct {v8, v2, v0, v1}, LX/ZyX;-><init>(LX/R1T;Ljava/lang/String;I)V

    sput-object v8, LX/ZyX;->A07:LX/ZyX;

    const/4 v2, 0x5

    sget-object v1, LX/R1T;->A05:LX/R1T;

    const-string v0, "NO_PACING"

    new-instance v9, LX/ZyX;

    invoke-direct {v9, v1, v0, v2}, LX/ZyX;-><init>(LX/R1T;Ljava/lang/String;I)V

    sput-object v9, LX/ZyX;->A08:LX/ZyX;

    const/4 v1, 0x6

    const-string v0, "PROMO_DIALOG"

    new-instance v10, LX/ZyX;

    invoke-direct {v10, v3, v0, v1}, LX/ZyX;-><init>(LX/R1T;Ljava/lang/String;I)V

    sput-object v10, LX/ZyX;->A09:LX/ZyX;

    const/4 v1, 0x7

    const-string v0, "TOAST"

    new-instance v11, LX/ZyX;

    invoke-direct {v11, v3, v0, v1}, LX/ZyX;-><init>(LX/R1T;Ljava/lang/String;I)V

    sput-object v11, LX/ZyX;->A0A:LX/ZyX;

    filled-new-array/range {v4 .. v11}, [LX/ZyX;

    move-result-object v0

    sput-object v0, LX/ZyX;->A02:[LX/ZyX;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZyX;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/R1T;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/ZyX;->A00:LX/R1T;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZyX;
    .locals 1

    const-class v0, LX/ZyX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZyX;

    return-object v0
.end method

.method public static values()[LX/ZyX;
    .locals 1

    sget-object v0, LX/ZyX;->A02:[LX/ZyX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZyX;

    return-object v0
.end method
