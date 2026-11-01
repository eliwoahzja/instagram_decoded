.class public abstract LX/i7l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;

.field public static final A02:LX/3k1;

.field public static final A03:LX/3k1;

.field public static final A04:LX/3k1;

.field public static final A05:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/eJJ;->msi_stash_smart_limits_enabled:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/i7l;->A00:LX/3k1;

    sget-wide v0, LX/eJJ;->msi_stash_smart_limits_ignore_ldfz:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/i7l;->A01:LX/3k1;

    sget-wide v0, LX/eJ2;->msi_stash_smart_limits_ultra_high_space_bytes:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/i7l;->A02:LX/3k1;

    sget-wide v0, LX/eJ0;->msi_stash_smart_multiplier_high:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/i7l;->A03:LX/3k1;

    sget-wide v0, LX/eJJ;->msi_stash_smart_multiplier_low:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/i7l;->A04:LX/3k1;

    sget-wide v0, LX/eJ2;->msi_stash_smart_multiplier_very_low:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/i7l;->A05:LX/3k1;

    return-void
.end method
