.class public final LX/SN3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SL2;


# direct methods
.method public constructor <init>(LX/SL2;)V
    .locals 0

    iput-object p1, p0, LX/SN3;->A00:LX/SL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/SN3;->A00:LX/SL2;

    iget-wide v0, v2, LX/SL2;->A0L:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/SL2;->A0L:J

    iget v0, v2, LX/SL2;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/SL2;->A03:I

    iput-wide p1, v2, LX/SL2;->A17:J

    :cond_0
    iget-object v3, p0, LX/SN3;->A00:LX/SL2;

    const/4 v2, 0x0

    sget-wide v0, LX/SL2;->A1J:J

    iput-boolean v2, v3, LX/SL2;->A1I:Z

    return-void
.end method
