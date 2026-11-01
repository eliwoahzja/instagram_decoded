.class public abstract LX/7bx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v0, "RMX1911"

    .line 2
    const-string v1, "SM-A022M"

    .line 4
    const-string v2, "SM-A013M"

    .line 6
    const-string v3, "SM-M013F"

    .line 8
    const-string v4, "SM-M022G"

    .line 10
    const-string v5, "RMX1925"

    .line 12
    const-string v6, "SM-A022F"

    .line 14
    const-string v7, "LM-X120"

    .line 16
    const-string v8, "SM-A015F"

    .line 18
    const-string v9, "Pixel 3a"

    .line 20
    const-string v10, "Pixel 3a XL"

    .line 22
    const-string v11, "SM-G532M"

    .line 24
    const-string v12, "TECNO KD7h"

    .line 26
    const-string v13, "SM-A013G"

    .line 28
    const-string/jumbo v14, "vivo 1904"

    .line 31
    const-string v15, "SM-S124DL"

    .line 33
    const-string v16, "SM-A015T1"

    .line 35
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/7bx;->A00:Ljava/util/Set;

    .line 45
    const-string v2, "Motorola"

    .line 47
    const-string v1, "Moto"

    .line 49
    const-string v0, "MOTOROLA"

    .line 51
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/7bx;->A01:Ljava/util/Set;

    .line 61
    return-void
.end method

.method public static final A00()Z
    .locals 4

    .line 0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 2
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/4Wl;->A3C:LX/Izl;

    .line 8
    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    .line 10
    const/16 v0, 0xba

    .line 12
    aget-object v0, v1, v0

    .line 14
    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object v1, LX/7bx;->A00:Ljava/util/Set;

    .line 29
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    sget-object v1, LX/7bx;->A01:Ljava/util/Set;

    .line 39
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_0
    return v2
.end method
