.class public abstract LX/YKe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/YKe;->A01:LX/2Jg;

    const-wide v0, 0xffffd600L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/YKe;->A00:J

    return-void
.end method
