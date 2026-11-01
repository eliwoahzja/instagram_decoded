.class public final LX/Bl3;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/065;


# direct methods
.method public constructor <init>(LX/065;)V
    .locals 3

    const v2, 0x74806431

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/Bl3;->A00:LX/065;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Bl3;->A00:LX/065;

    const-wide/16 v4, 0x0

    iget-object v3, v0, LX/065;->A01:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "ai_call_tooltip_last_seen_timestamp"

    invoke-interface {v1, v0, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const/4 v2, 0x0

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "ai_call_tooltip_seen_count"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
