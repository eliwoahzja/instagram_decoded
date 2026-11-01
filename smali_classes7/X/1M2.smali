.class public final LX/1M2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6sv;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(LX/6sv;Ljava/lang/String;LX/2A5;)V
    .locals 3

    iput-object p3, p0, LX/1M2;->A02:LX/2A5;

    iput-object p1, p0, LX/1M2;->A00:LX/6sv;

    iput-object p2, p0, LX/1M2;->A01:Ljava/lang/String;

    const v2, 0x741fc926

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1M2;->A02:LX/2A5;

    iget-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ts;

    iget-object v2, p0, LX/1M2;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/6sv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_color_space"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6sv;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_color_depth"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/6sv;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_frame_per_second"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1O3;

    invoke-direct {v0, v4}, LX/1O3;-><init>(LX/2A5;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
