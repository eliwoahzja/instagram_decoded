.class public final Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.storage.viewmodel.LowDeviceStorageViewModel$checkStorageSize$1"
    f = "LowDeviceStorageViewModel.kt"
    l = {
        0x44,
        0x4f,
        0x53,
        0x5d,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/JtE;

.field public final synthetic A04:LX/80v;

.field public final synthetic A05:LX/81C;


# direct methods
.method public constructor <init>(LX/JtE;LX/80v;LX/81C;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/80v;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A05:LX/81C;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A03:LX/JtE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/80v;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A05:LX/81C;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A03:LX/JtE;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;-><init>(LX/JtE;LX/80v;LX/81C;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A02:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    if-eq v1, v8, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A05:LX/81C;

    iget-object v5, v0, LX/81C;->A00:LX/2in;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/81w;->A00:LX/Izl;

    sget-object v1, LX/81w;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/80v;

    sget-object v0, LX/80v;->A02:LX/80v;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/80v;->A04:LX/80v;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x6632d1d8

    invoke-virtual {v1, v0, v7}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/830;

    invoke-direct {v0, v3, v2}, LX/830;-><init>(ILX/HAU;)V

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A00:I

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A01:I

    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A02:I

    invoke-static {p0, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_4
    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A01:I

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A00:I

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v12

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A05:LX/81C;

    iget-object v9, v3, LX/81C;->A00:LX/2in;

    sget-object v2, LX/81w;->A00:LX/Izl;

    sget-object v1, LX/81w;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v9, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v10

    if-eqz v4, :cond_6

    iget-object v1, v3, LX/81C;->A03:LX/Izn;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/80v;

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A00:I

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A01:I

    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A02:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_6
    const-wide/16 v8, 0x1

    if-eqz v6, :cond_7

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x6400000

    cmp-long v0, v12, v1

    if-gtz v0, :cond_1

    iget-object v1, v3, LX/81C;->A03:LX/Izn;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/80v;

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A00:I

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A01:I

    :goto_1
    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A02:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_7
    const-wide/32 v1, 0x1f400000

    cmp-long v0, v12, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A03:LX/JtE;

    instance-of v0, v1, LX/3Su;

    if-eqz v0, :cond_8

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    iget-object v1, v3, LX/81C;->A03:LX/Izn;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/80v;

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A00:I

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A01:I

    const/4 v7, 0x4

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x6400000

    cmp-long v0, v12, v1

    if-gtz v0, :cond_1

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    iget-object v1, v3, LX/81C;->A03:LX/Izn;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A04:LX/80v;

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A00:I

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;->A01:I

    const/4 v7, 0x5

    goto :goto_1
.end method
