.class public final LX/giZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myl;


# instance fields
.field public final synthetic A00:LX/emq;

.field public final synthetic A01:LX/Myl;

.field public final synthetic A02:LX/2A5;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/emq;LX/Myl;LX/2A5;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/giZ;->A02:LX/2A5;

    iput-object p4, p0, LX/giZ;->A03:LX/2A5;

    iput-object p1, p0, LX/giZ;->A00:LX/emq;

    iput-object p2, p0, LX/giZ;->A01:LX/Myl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWD(Landroid/view/View;LX/1MX;LX/2F7;LX/Dhy;Z)V
    .locals 11

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static {p1, p4, p3, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/giZ;->A02:LX/2A5;

    iget-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, LX/hBi;

    iget-object v0, p0, LX/giZ;->A03:LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Biq;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/giZ;->A00:LX/emq;

    const/4 v1, 0x0

    iget-object v0, v2, LX/emq;->A04:LX/mou;

    if-ne v0, v4, :cond_1

    iget-object v0, v2, LX/emq;->A02:LX/Biq;

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    iget-object v5, p0, LX/giZ;->A01:LX/Myl;

    move/from16 v10, p5

    invoke-interface/range {v5 .. v10}, LX/Myl;->GWD(Landroid/view/View;LX/1MX;LX/2F7;LX/Dhy;Z)V

    return-void

    :cond_1
    iget-object v0, v2, LX/emq;->A05:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/emq;->A08:LX/gjK;

    iget-object v0, v0, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v0}, LX/E1X;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/emq;->A03(LX/emq;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/emq;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/emq;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v5, v2, LX/emq;->A03:LX/Dhy;

    const/4 v0, -0x1

    iput v0, v2, LX/emq;->A00:I

    iput v1, v2, LX/emq;->A01:I

    iput-object v4, v2, LX/emq;->A04:LX/mou;

    iput-object v3, v2, LX/emq;->A02:LX/Biq;

    goto :goto_0
.end method
