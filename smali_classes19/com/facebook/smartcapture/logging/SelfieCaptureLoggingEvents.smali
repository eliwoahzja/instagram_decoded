.class public final Lcom/facebook/smartcapture/logging/SelfieCaptureLoggingEvents;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/smartcapture/logging/SelfieCaptureLoggingEvents;

.field public static final ONBOARDING_SKIP:Ljava/lang/String; = "onboarding_skip"

.field public static final SHOW_PHOTO_REQUIREMENTS:Ljava/lang/String; = "show_photo_requirements"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggingEvents;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggingEvents;->INSTANCE:Lcom/facebook/smartcapture/logging/SelfieCaptureLoggingEvents;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
