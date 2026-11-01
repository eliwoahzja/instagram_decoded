.class public abstract Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final Companion:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo;->Companion:Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo$Companion;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
