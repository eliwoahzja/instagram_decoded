.class public final LX/OpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/mediapublisher/model/ShareSettings;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/Esp;

.field public static final Companion:Lcom/instagram/mediapublisher/model/ReelsShareSettings$Companion;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/mediapublisher/model/ReelsShareSettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OpB;->Companion:Lcom/instagram/mediapublisher/model/ReelsShareSettings$Companion;

    const/16 v0, 0x93

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v1, v1, v1, v1, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/OpB;->A05:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-wide/32 v3, 0x927c0

    const-wide/16 v1, 0xbb8

    const/16 v0, 0xc8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p0, LX/OpB;->A04:Z

    iput-wide v3, p0, LX/OpB;->A02:J

    iput-wide v1, p0, LX/OpB;->A01:J

    iput v0, p0, LX/OpB;->A00:I

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p0, LX/OpB;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
