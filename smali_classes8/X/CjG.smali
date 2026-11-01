.class public abstract LX/CjG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "templateStickerTooltipImpressionCount"

    const-string v1, "getTemplateStickerTooltipImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v0, LX/CjG;

    invoke-static {v0, v2, v1, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/CjG;->A01:[LX/Lms;

    const-string v0, "template_sticker_tooltip_impression_count"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/CjG;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/CjG;->A00:LX/Izl;

    sget-object v0, LX/CjG;->A01:[LX/Lms;

    invoke-static {p0, v1, v0}, LX/16V;->A1Y(Ljava/lang/Object;LX/Izl;[LX/Lms;)V

    return-void
.end method
