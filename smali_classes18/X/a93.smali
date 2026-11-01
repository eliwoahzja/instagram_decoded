.class public final LX/a93;
.super LX/SQh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/Asw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/SQh;->A05:LX/Asw;

    iput-boolean v1, p0, LX/SQh;->A06:Z

    iput-boolean v0, p0, LX/SQh;->A07:Z

    invoke-static {p0, v0}, LX/SQh;->A00(LX/SQh;Z)V

    return-void
.end method
