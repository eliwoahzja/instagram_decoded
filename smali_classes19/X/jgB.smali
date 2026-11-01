.class public final LX/jgB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/nw8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/nw8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/jgB;->A00:LX/nw8;

    iput-object p2, p0, LX/jgB;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/jgB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/jgB;->A00:LX/nw8;

    iget-object v5, v0, LX/nw8;->A01:LX/4Nb;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v6, "NO_VALID_REFERRER"

    :goto_0
    iget-object v4, p0, LX/jgB;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/jgB;->A01:Ljava/lang/String;

    const-string v2, "InstallReferrerRegistrar_OXYGEN_SDK_NO_REFERRER"

    const-string v1, "no referrer returned"

    const-string v0, " : "

    invoke-static {v2, v0, v1, v0, v6}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/C7E;->A0R(LX/4Nb;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/C7E;->A1B(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/C7E;->A1E(LX/6dc;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x128

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v6, "AM_DISABLED"

    goto :goto_0

    :cond_3
    const-string v6, "INTERNAL_RECOVERABLE"

    goto :goto_0

    :cond_4
    const-string v6, "INTERNAL_UNRECOVERABLE"

    goto :goto_0

    :cond_5
    const-string v6, "UNKNOWN"

    goto :goto_0
.end method
