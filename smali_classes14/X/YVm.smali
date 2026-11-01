.class public abstract LX/YVm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:LX/VRL;

.field public static final A08:LX/VRL;

.field public static final A09:LX/VRL;

.field public static final A0A:LX/VRL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/VRL;->A07:LX/VRL;

    sput-object v0, LX/YVm;->A08:LX/VRL;

    sget-object v0, LX/VRL;->A0D:LX/VRL;

    sput-object v0, LX/YVm;->A07:LX/VRL;

    sput-object v0, LX/YVm;->A09:LX/VRL;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/YVm;->A03:J

    sput-wide v0, LX/YVm;->A02:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v2

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v0

    sput-wide v0, LX/YVm;->A05:J

    sput-wide v2, LX/YVm;->A01:J

    sput-wide v2, LX/YVm;->A00:J

    sput-wide v2, LX/YVm;->A06:J

    sget-object v0, LX/VRL;->A0r:LX/VRL;

    sput-object v0, LX/YVm;->A0A:LX/VRL;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/YVm;->A04:J

    return-void
.end method
