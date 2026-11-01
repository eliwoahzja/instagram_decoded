.class public final LX/bHs;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0fG;


# direct methods
.method public constructor <init>(LX/0fG;J)V
    .locals 3

    iput-object p1, p0, LX/bHs;->A01:LX/0fG;

    iput-wide p2, p0, LX/bHs;->A00:J

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x3c28697a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/bHs;->A01:LX/0fG;

    iget-wide v0, p0, LX/bHs;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0fG;->A02(J)V

    return-void
.end method
