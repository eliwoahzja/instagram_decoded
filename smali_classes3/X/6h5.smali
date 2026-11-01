.class public final LX/6h5;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4Ej;


# direct methods
.method public constructor <init>(LX/4Ej;J)V
    .locals 3

    iput-object p1, p0, LX/6h5;->A01:LX/4Ej;

    iput-wide p2, p0, LX/6h5;->A00:J

    const/16 v2, 0x261

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/6h5;->A01:LX/4Ej;

    const/4 v2, 0x4

    iget-wide v0, p0, LX/6h5;->A00:J

    invoke-virtual {v3, v0, v1, v2}, LX/4Ej;->A0B(JS)V

    return-void
.end method
