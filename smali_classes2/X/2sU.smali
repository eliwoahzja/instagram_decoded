.class public final LX/2sU;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7a8;


# direct methods
.method public constructor <init>(LX/7a8;IJ)V
    .locals 3

    const v2, 0x6ae5dd40

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/2sU;->A02:LX/7a8;

    iput p2, p0, LX/2sU;->A00:I

    iput-wide p3, p0, LX/2sU;->A01:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/2sU;->A02:LX/7a8;

    iget-object v5, v0, LX/7a8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget v3, p0, LX/2sU;->A00:I

    sget-object v2, LX/7aB;->A00:LX/Izl;

    sget-object v6, LX/7aB;->A02:[LX/Lms;

    const/4 v0, 0x0

    aget-object v1, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    iget-wide v3, p0, LX/2sU;->A01:J

    sget-object v2, LX/7aB;->A01:LX/Izl;

    const/4 v0, 0x1

    aget-object v1, v6, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
