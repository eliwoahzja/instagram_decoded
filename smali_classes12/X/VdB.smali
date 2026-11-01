.class public final LX/VdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkn;


# instance fields
.field public final synthetic A00:LX/PVo;


# direct methods
.method public constructor <init>(LX/PVo;)V
    .locals 0

    iput-object p1, p0, LX/VdB;->A00:LX/PVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fww(I)V
    .locals 6

    iget-object v1, p0, LX/VdB;->A00:LX/PVo;

    iget-object v0, v1, LX/PVo;->A0B:LX/NeV;

    if-eqz v0, :cond_0

    iput p1, v0, LX/NeV;->A00:I

    :cond_0
    invoke-static {v1}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v5

    iget-object v0, v5, LX/DR5;->A0D:LX/snm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-lez p1, :cond_1

    iget-object v3, v5, LX/DR5;->A01:LX/2in;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/T2A;->A02:LX/Izl;

    sget-object v1, LX/T2A;->A03:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Yat;

    invoke-direct {v0, v5, v2, p1, v1}, LX/Yat;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v5}, LX/DR5;->A01(LX/DR5;)V

    return-void
.end method

.method public final Fwx()V
    .locals 1

    iget-object v0, p0, LX/VdB;->A00:LX/PVo;

    invoke-static {v0}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v0

    invoke-static {v0}, LX/DR5;->A01(LX/DR5;)V

    return-void
.end method
