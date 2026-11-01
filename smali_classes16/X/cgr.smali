.class public final LX/cgr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0tn;

.field public final synthetic A03:LX/2A5;

.field public final synthetic A04:LX/Hwq;

.field public final synthetic A05:LX/NnA;

.field public final synthetic A06:LX/Hvr;

.field public final synthetic A07:LX/mmn;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0tn;LX/2A5;LX/Hwq;LX/NnA;LX/Hvr;LX/mmn;JJZZ)V
    .locals 0

    iput-object p4, p0, LX/cgr;->A05:LX/NnA;

    iput-object p5, p0, LX/cgr;->A06:LX/Hvr;

    iput-object p1, p0, LX/cgr;->A02:LX/0tn;

    iput-wide p7, p0, LX/cgr;->A01:J

    iput-boolean p11, p0, LX/cgr;->A09:Z

    iput-object p2, p0, LX/cgr;->A03:LX/2A5;

    iput-boolean p12, p0, LX/cgr;->A08:Z

    iput-wide p9, p0, LX/cgr;->A00:J

    iput-object p3, p0, LX/cgr;->A04:LX/Hwq;

    iput-object p6, p0, LX/cgr;->A07:LX/mmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/cgr;->A05:LX/NnA;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NnA;->A01(Ljava/lang/Integer;)V

    :cond_0
    const/16 v0, 0x12a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "App start fetch failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/cgr;->A02:LX/0tn;

    sget-object v1, LX/b6u;->A03:LX/b6u;

    iget-wide v6, p0, LX/cgr;->A01:J

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, LX/Hvr;->A03(LX/0tn;LX/b6u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V

    iget-object v0, p0, LX/cgr;->A07:LX/mmn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mmn;->onFailure()V

    :cond_1
    return-void
.end method
