.class public final LX/ddz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAZ;


# instance fields
.field public final synthetic A00:LX/a0s;


# direct methods
.method public constructor <init>(LX/a0s;)V
    .locals 0

    iput-object p1, p0, LX/ddz;->A00:LX/a0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvB()V
    .locals 3

    iget-object v0, p0, LX/ddz;->A00:LX/a0s;

    iget-object v2, v0, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VJH;->A06:LX/VJH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VJH;->A04:LX/VJH;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EvF(II)V
    .locals 8

    iget-object v4, p0, LX/ddz;->A00:LX/a0s;

    iget-object v0, v4, LX/a0s;->A01:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object v5, v4, LX/a0s;->A01:Ljava/lang/Long;

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, LX/3sc;->A08(JJ)J

    move-result-wide v5

    iget-object v0, v4, LX/a0s;->A08:LX/nxc;

    long-to-int v2, v5

    const/4 v1, 0x1

    iget-object v0, v0, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/87m;->A05(IZ)V

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, v4, LX/a0s;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    long-to-float v2, v5

    int-to-float v1, p2

    div-float v0, v2, v1

    new-instance v3, LX/PWQ;

    invoke-direct {v3, v0, v2, v1}, LX/PWQ;-><init>(FFF)V

    :goto_0
    iget-object v0, v4, LX/a0s;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VJH;->A06:LX/VJH;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/VJH;->A05:LX/VJH;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sub-int v0, p2, p1

    int-to-long v0, v0

    const-wide/16 v6, 0x64

    cmp-long v2, v0, v6

    if-gtz v2, :cond_3

    int-to-float v2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/PWQ;

    invoke-direct {v1, v0, v2, v2}, LX/PWQ;-><init>(FFF)V

    iget-object v0, v4, LX/a0s;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v4, LX/a0s;->A09:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x31

    new-instance v0, LX/C1f;

    invoke-direct {v0, v4, v5, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/a0s;->A03:LX/2sj;

    return-void

    :cond_3
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :goto_1
    int-to-float v2, p1

    int-to-float v0, p2

    new-instance v3, LX/PWQ;

    invoke-direct {v3, v1, v2, v0}, LX/PWQ;-><init>(FFF)V

    goto :goto_0

    :cond_4
    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    goto :goto_1
.end method
