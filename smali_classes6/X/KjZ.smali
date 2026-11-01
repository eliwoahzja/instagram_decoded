.class public abstract LX/KjZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/KjZ;

    const-string v1, "antiBullyEngOnlyStickerTooltipShownCount"

    const-string v0, "getAntiBullyEngOnlyStickerTooltipShownCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v5, 0x1

    new-instance v4, LX/5B7;

    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "antiBullyGlobalStickerTooltipShownCount"

    const-string v1, "getAntiBullyGlobalStickerTooltipShownCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/KjZ;->A02:[LX/Lms;

    const-string v0, "anti_bully_tooltip_shown_count"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KjZ;->A00:LX/Izl;

    const-string v0, "anti_bully_global_tooltip_shown_count"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KjZ;->A01:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/KjZ;->A00:LX/Izl;

    sget-object v0, LX/KjZ;->A02:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static final A01(LX/2in;I)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/KjZ;->A01:LX/Izl;

    sget-object v1, LX/KjZ;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
