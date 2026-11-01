.class public abstract LX/F9r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/F9r;->A00:LX/0rQ;

    return-void
.end method
