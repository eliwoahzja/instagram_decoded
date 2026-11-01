.class public final LX/Wzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkm;


# instance fields
.field public final synthetic A00:LX/Pw5;


# direct methods
.method public constructor <init>(LX/Pw5;)V
    .locals 0

    iput-object p1, p0, LX/Wzs;->A00:LX/Pw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G33()V
    .locals 7

    iget-object v2, p0, LX/Wzs;->A00:LX/Pw5;

    iget-object v1, v2, LX/Pw5;->A0J:LX/Wyy;

    iget-object v0, v2, LX/Pw5;->A0S:LX/Wzy;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Wzy;->Dfh()J

    move-result-wide v5

    :goto_0
    iget-object v0, v2, LX/Pw5;->A0R:LX/Wzz;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/Wzz;->A00:J

    :cond_0
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Wyy;->A02(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rtmp_duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rtc_duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
