.class public final LX/V4L;
.super LX/V5m;
.source ""


# static fields
.field public static final A00:LX/V4L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V4L;

    invoke-direct {v0}, LX/V4L;-><init>()V

    sput-object v0, LX/V4L;->A00:LX/V4L;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/V5m;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
