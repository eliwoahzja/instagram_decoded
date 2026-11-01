.class public final LX/4w1;
.super LX/4Xv;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3fu;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/4w1;->A01:LX/3fu;

    iput-wide v0, p0, LX/4w1;->A00:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/4w1;->A01:LX/3fu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-wide v2, p0, LX/4w1;->A00:J

    const-string v1, " memory trim after "

    const-string v0, "ms"

    invoke-static {v4, v1, v0, v2, v3}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v4, "unknown"

    goto :goto_0
.end method
