.class public final LX/Hj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zna;


# instance fields
.field public final synthetic A00:LX/8TR;

.field public final synthetic A01:LX/AHH;

.field public final synthetic A02:LX/2A6;

.field public final synthetic A03:LX/2A5;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/8TR;LX/AHH;LX/2A6;LX/2A5;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/Hj5;->A01:LX/AHH;

    iput-object p4, p0, LX/Hj5;->A04:LX/2A5;

    iput-object p3, p0, LX/Hj5;->A02:LX/2A6;

    iput-object p1, p0, LX/Hj5;->A00:LX/8TR;

    iput-object p5, p0, LX/Hj5;->A03:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 5

    iget-object v4, p0, LX/Hj5;->A01:LX/AHH;

    const-string v0, "rtp_sync_failed"

    invoke-static {v4, v0}, LX/AHH;->A03(LX/AHH;Ljava/lang/String;)V

    iget-object v3, p0, LX/Hj5;->A04:LX/2A5;

    sget-object v0, LX/90x;->A02:LX/90x;

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Hj5;->A02:LX/2A6;

    iget-object v1, p0, LX/Hj5;->A00:LX/8TR;

    iget-object v0, p0, LX/Hj5;->A03:LX/2A5;

    invoke-static {v1, v4, v2, v3, v0}, LX/AHH;->A01(LX/8TR;LX/AHH;LX/2A6;LX/2A5;LX/2A5;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/Hj5;->A01:LX/AHH;

    const-string v0, "rtp_sync_end"

    invoke-static {v4, v0}, LX/AHH;->A03(LX/AHH;Ljava/lang/String;)V

    iget-object v3, p0, LX/Hj5;->A04:LX/2A5;

    sget-object v0, LX/90x;->A03:LX/90x;

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Hj5;->A02:LX/2A6;

    iget-object v1, p0, LX/Hj5;->A00:LX/8TR;

    iget-object v0, p0, LX/Hj5;->A03:LX/2A5;

    invoke-static {v1, v4, v2, v3, v0}, LX/AHH;->A01(LX/8TR;LX/AHH;LX/2A6;LX/2A5;LX/2A5;)V

    return-void
.end method
