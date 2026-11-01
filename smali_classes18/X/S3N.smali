.class public final LX/S3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/RtD;

.field public final synthetic A02:LX/S2t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/RtD;LX/S2t;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/S3N;->A02:LX/S2t;

    iput-object p2, p0, LX/S3N;->A01:LX/RtD;

    iput-object p1, p0, LX/S3N;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/S3N;->A02:LX/S2t;

    iget-object v1, v3, LX/S2t;->A06:LX/kDN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S3N;->A01:LX/RtD;

    invoke-static {v0, v1}, LX/RtD;->A0C(LX/RtD;LX/kDN;)V

    :cond_0
    iget-object v1, v3, LX/S2t;->A02:LX/lIa;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/S3N;->A01:LX/RtD;

    invoke-static {v0, v1}, LX/RtD;->A08(LX/RtD;LX/lIa;)V

    :cond_1
    iget-object v2, v3, LX/S2t;->A07:LX/S1R;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/S3N;->A01:LX/RtD;

    iget-object v0, p0, LX/S3N;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/RtD;->A04(Landroid/content/Context;LX/RtD;LX/S1R;)V

    :cond_2
    iget-object v1, v3, LX/S2t;->A05:LX/kBX;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/S3N;->A01:LX/RtD;

    invoke-static {v0, v1}, LX/RtD;->A0B(LX/RtD;LX/kBX;)V

    :cond_3
    iget-object v1, v3, LX/S2t;->A01:LX/T8o;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/S3N;->A01:LX/RtD;

    invoke-static {v0, v1}, LX/RtD;->A07(LX/RtD;LX/T8o;)V

    :cond_4
    iget-object v1, v3, LX/S2t;->A03:LX/T9i;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/S3N;->A01:LX/RtD;

    invoke-static {v0, v1}, LX/RtD;->A09(LX/RtD;LX/T9i;)V

    :cond_5
    iget-object v1, v3, LX/S2t;->A04:LX/kBW;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/S3N;->A01:LX/RtD;

    invoke-static {v0, v1}, LX/RtD;->A0A(LX/RtD;LX/kBW;)V

    :cond_6
    iget-object v0, p0, LX/S3N;->A01:LX/RtD;

    invoke-static {v0}, LX/RtD;->A01(LX/RtD;)LX/S36;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/RtD;->A08:LX/Rws;

    iput-object v0, v1, LX/S36;->A01:LX/Rws;

    :cond_7
    return-void
.end method
