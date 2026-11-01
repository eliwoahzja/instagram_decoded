.class public abstract LX/YVk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;

.field public static final A01:LX/2Jg;

.field public static final A02:LX/2Jg;

.field public static final A03:LX/2Jg;

.field public static final A04:LX/2Jg;

.field public static final A05:LX/2Jg;

.field public static final A06:LX/2Jg;

.field public static final A07:LX/2Jg;

.field public static final A08:LX/2Jg;

.field public static final A09:LX/2Jg;

.field public static final A0A:LX/lka;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/YVk;->A00:LX/2Jg;

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/YVk;->A05:LX/2Jg;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/YVk;->A01:LX/2Jg;

    invoke-static {v1, v1, v2, v2}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/YVk;->A06:LX/2Jg;

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    sput-object v0, LX/YVk;->A07:LX/2Jg;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/YVk;->A02:LX/2Jg;

    invoke-static {v2, v1, v1, v2}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/YVk;->A08:LX/2Jg;

    invoke-static {v1, v1, v2, v2}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/YVk;->A09:LX/2Jg;

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/YVk;->A03:LX/2Jg;

    sget-object v0, LX/2hK;->A00:LX/lka;

    sput-object v0, LX/YVk;->A0A:LX/lka;

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/YVk;->A04:LX/2Jg;

    return-void
.end method
