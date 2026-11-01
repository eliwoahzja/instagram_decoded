.class public final LX/U1d;
.super LX/MsK;
.source ""


# static fields
.field public static final A01:LX/Hcb;


# instance fields
.field public A00:LX/qdi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/BBR;->A0t:LX/BBR;

    const-string v1, "com.facebook.cameracore.mediapipeline.services.participant.implementation.ParticipantServiceModule"

    new-instance v0, LX/Hcb;

    invoke-direct {v0, v2, v1}, LX/Hcb;-><init>(LX/BBR;Ljava/lang/String;)V

    sput-object v0, LX/U1d;->A01:LX/Hcb;

    return-void
.end method
