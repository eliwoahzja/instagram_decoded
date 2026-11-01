.class public abstract LX/1P3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;

.field public static final A04:LX/Izl;

.field public static final A05:LX/Izl;

.field public static final A06:LX/Izl;

.field public static final A07:LX/Izl;

.field public static final A08:LX/Izl;

.field public static final A09:LX/Izl;

.field public static final A0A:LX/Izl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "eligible_for_switcher_acquisition_flow"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/1P3;->A00:LX/Izl;

    const-string v0, "switcher_acquisition_flow_impression_count_v2"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/1P3;->A02:LX/Izl;

    const-string v0, "switcher_acquisition_flow_last_impression_time_v2"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/1P3;->A03:LX/Izl;

    const-string v0, "switcher_evergreen_fb_acquisition_flow_first_impression_time"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/1P3;->A04:LX/Izl;

    const-string v0, "switcher_fb_acquisition_dismissed_time"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/1P3;->A05:LX/Izl;

    const-string v0, "eligible_for_switcher_wa_acquisition_flow"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/1P3;->A01:LX/Izl;

    const-string v0, "switcher_wa_acquisition_flow_impression_count_v2"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/1P3;->A07:LX/Izl;

    const-string v0, "switcher_wa_acquisition_flow_last_impression_time_v2"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/1P3;->A08:LX/Izl;

    const-string v0, "switcher_wa_linking_flow_impression_count_v2"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/1P3;->A09:LX/Izl;

    const-string v0, "switcher_wa_linking_flow_last_impression_time_v2"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/1P3;->A0A:LX/Izl;

    const-string v0, "switcher_fb_linking_flow_last_impression_time"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/1P3;->A06:LX/Izl;

    return-void
.end method
