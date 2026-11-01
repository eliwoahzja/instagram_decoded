.class public abstract LX/Xuy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/BRE;->A0H(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A0X(Ljava/lang/Object;)LX/2Io;

    move-result-object v0

    sput-object v0, LX/Xuy;->A00:LX/2Io;

    return-void
.end method
