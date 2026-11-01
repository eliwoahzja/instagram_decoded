.class public final LX/nWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pju;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nWh;->$t:I

    iput-object p1, p0, LX/nWh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHG(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/nWh;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nWh;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/VWg;

    iget-object v2, v3, LX/VWg;->A0E:LX/Izl;

    sget-object v1, LX/VWg;->A0G:[LX/Lms;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pju;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pju;->FHG(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/VWe;

    iget-object v2, v3, LX/VWe;->A06:LX/Izl;

    sget-object v1, LX/VWe;->A07:[LX/Lms;

    goto :goto_0
.end method

.method public final FRY(LX/30r;)V
    .locals 6

    iget v0, p0, LX/nWh;->$t:I

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/nWh;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, LX/VWg;

    iput-object p1, v4, LX/VWg;->A01:LX/30r;

    const/16 v3, 0x11

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    iget-object v1, v4, LX/VWg;->A0D:LX/Izl;

    sget-object v0, LX/VWg;->A0G:[LX/Lms;

    invoke-static {v4, v1, v0, v5}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v1, :cond_0

    div-int/lit8 v0, v2, 0x8

    iput v0, v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    :cond_0
    new-instance v1, LX/2N6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KBI;->A0d:LX/2N1;

    invoke-static {v0, v1, v3}, LX/C37;->A1M(LX/2N1;LX/2N6;I)V

    iget-object v0, v4, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_4

    invoke-static {}, LX/C37;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/VWe;

    iput-object p1, v4, LX/VWe;->A01:LX/30r;

    const/16 v3, 0x11

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    iget-object v1, v4, LX/VWe;->A05:LX/Izl;

    sget-object v0, LX/VWe;->A07:[LX/Lms;

    invoke-static {v4, v1, v0, v5}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v1, :cond_2

    div-int/lit8 v0, v2, 0x8

    iput v0, v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    :cond_2
    new-instance v1, LX/2N6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KBI;->A0d:LX/2N1;

    invoke-static {v0, v1, v3}, LX/C37;->A1M(LX/2N1;LX/2N6;I)V

    iget-object v0, v4, LX/VWe;->A02:LX/Kt6;

    if-nez v0, :cond_3

    invoke-static {}, LX/C37;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-virtual {v1}, LX/2N6;->A00()LX/2X5;

    move-result-object v2

    const/16 v1, 0xd

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-virtual {v1}, LX/2N6;->A00()LX/2X5;

    move-result-object v2

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/T1X;

    invoke-direct {v0, v4, v1}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    return-void
.end method
