.class public abstract LX/Uc5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lka;

.field public static final A01:LX/lka;

.field public static final A02:LX/lka;

.field public static final A03:LX/lka;

.field public static final A04:LX/lka;

.field public static final A05:LX/lka;

.field public static final A06:LX/lka;

.field public static final A07:LX/lka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Uc5;->A03:LX/lka;

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Uc5;->A06:LX/lka;

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Uc5;->A04:LX/lka;

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Uc5;->A02:LX/lka;

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Uc5;->A01:LX/lka;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Uc5;->A05:LX/lka;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Uc5;->A07:LX/lka;

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    sput-object v0, LX/Uc5;->A00:LX/lka;

    return-void
.end method
