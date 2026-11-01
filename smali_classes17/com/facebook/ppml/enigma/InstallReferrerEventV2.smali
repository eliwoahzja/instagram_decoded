.class public final Lcom/facebook/ppml/enigma/InstallReferrerEventV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final activityType:I

.field public final assetID:Ljava/lang/String;

.field public final assetType:I

.field public final installReferrer:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->assetID:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->assetType:I

    iput p3, p0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    iput-object p4, p0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->installReferrer:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    iput-object p7, p0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->packageName:Ljava/lang/String;

    return-void
.end method
