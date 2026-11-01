.class public final LX/ARV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/hLk;

.field public final A01:LX/4Cz;


# direct methods
.method public constructor <init>(LX/hLk;LX/4Cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ARV;->A01:LX/4Cz;

    iput-object p1, p0, LX/ARV;->A00:LX/hLk;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ARV;->A01:LX/4Cz;

    iget-object v6, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v4

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, p2}, LX/8rO;->A04(LX/Hzo;)V

    iget-object v3, p0, LX/ARV;->A00:LX/hLk;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v7, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v2 .. v8}, LX/4Cz;->A03(LX/hLk;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v4}, LX/4Cz;->A04(LX/8rO;)V

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget-object v2, v0, LX/C7C;->A02:LX/AE8;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/AE8;->A0X:J

    :cond_1
    invoke-virtual {v4, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    return-void
.end method
