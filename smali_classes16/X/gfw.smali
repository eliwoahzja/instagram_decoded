.class public final LX/gfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/J5D;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/J5D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/gfw;->A01:LX/J5D;

    iput-object p2, p0, LX/gfw;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/gfw;->A02:Ljava/lang/String;

    iput-wide p5, p0, LX/gfw;->A00:J

    iput-object p4, p0, LX/gfw;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/gfw;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8v()V
    .locals 12

    invoke-static {}, LX/785;->A01()J

    move-result-wide v10

    sget-object v2, LX/I7a;->A00:LX/I7a;

    iget-object v1, p0, LX/gfw;->A01:LX/J5D;

    iget-object v3, v1, LX/J5D;->A04:LX/2by;

    iget-object v4, p0, LX/gfw;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/gfw;->A02:Ljava/lang/String;

    iget-wide v8, p0, LX/gfw;->A00:J

    iget-object v6, v1, LX/J5D;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/gfw;->A04:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, LX/I7a;->A05(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-boolean v0, p0, LX/gfw;->A05:Z

    if-nez v0, :cond_0

    const-string v0, "ig_search:serp_hcm_pill"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_search:serp_hcm_donut"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/J5D;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/J5D;->A05()V

    :cond_0
    return-void
.end method
