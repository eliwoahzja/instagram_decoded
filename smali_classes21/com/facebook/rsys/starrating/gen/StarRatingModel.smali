.class public Lcom/facebook/rsys/starrating/gen/StarRatingModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    invoke-static {v0}, LX/iQZ;->A00(I)LX/iQZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;IILjava/lang/Long;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->initNativeHolder(IZILjava/lang/String;IILjava/lang/Long;Z)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/starrating/gen/StarRatingModel;
.end method

.method public static native initNativeHolder(IZILjava/lang/String;IILjava/lang/Long;Z)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/starrating/gen/StarRatingModel;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getBlackboxTraceId()Ljava/lang/String;
.end method

.method public native getCallEndDelayAfterRatingSeconds()I
.end method

.method public native getHasUserInteracted()Z
.end method

.method public native getRatingStyle()Ljava/lang/Long;
.end method

.method public native getShouldShowStarRating()I
.end method

.method public native getStarRating()I
.end method

.method public native getStarRatingRecorded()Z
.end method

.method public native getThresholdForSurvey()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
