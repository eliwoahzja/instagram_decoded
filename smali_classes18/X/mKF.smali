.class public final LX/mKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final synthetic A00:LX/pnB;

.field public final synthetic A01:LX/Htm;

.field public final synthetic A02:LX/RW3;

.field public final synthetic A03:LX/XH8;

.field public final synthetic A04:LX/XH9;

.field public final synthetic A05:LX/XHQ;


# direct methods
.method public constructor <init>(LX/pnB;LX/Htm;LX/RW3;LX/XH8;LX/XH9;LX/XHQ;)V
    .locals 0

    iput-object p3, p0, LX/mKF;->A02:LX/RW3;

    iput-object p5, p0, LX/mKF;->A04:LX/XH9;

    iput-object p6, p0, LX/mKF;->A05:LX/XHQ;

    iput-object p4, p0, LX/mKF;->A03:LX/XH8;

    iput-object p2, p0, LX/mKF;->A01:LX/Htm;

    iput-object p1, p0, LX/mKF;->A00:LX/pnB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x162

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x163

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/mKF;->A02:LX/RW3;

    iget-object v0, p0, LX/mKF;->A04:LX/XH9;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x51eeb71e

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    iget-object v0, p0, LX/mKF;->A05:LX/XHQ;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x59eb1cba

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    const-string v3, "itas-android"

    const v1, -0x498a93eb

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v1, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v0, p0, LX/mKF;->A03:LX/XH8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4d65319b

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x2790d3d7

    invoke-static {v3, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/XF4;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v7, p0, LX/mKF;->A01:LX/Htm;

    iget-object v6, p0, LX/mKF;->A00:LX/pnB;

    invoke-static/range {v4 .. v9}, LX/JUY;->A00(LX/a0P;LX/a0P;LX/pnB;LX/Htm;LX/RW3;LX/XF4;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
