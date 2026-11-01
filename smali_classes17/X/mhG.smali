.class public final LX/mhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mhG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/mhG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mhG;->A00:LX/mhG;

    const-string v0, "initialImageUriCount"

    invoke-static {v0}, LX/lBy;->A00(Ljava/lang/String;)LX/cBx;

    move-result-object v2

    const-string v0, "defaultCaptureMode"

    invoke-static {v2, v0}, LX/lBy;->A0V(LX/cBx;Ljava/lang/String;)V

    const-string v0, "flashModeChangeAllowed"

    invoke-static {v2, v0}, LX/lBy;->A0W(LX/cBx;Ljava/lang/String;)V

    const-string v0, "galleryImportAllowed"

    invoke-static {v2, v0}, LX/lBy;->A0X(LX/cBx;Ljava/lang/String;)V

    const-string v0, "multiPageAllowed"

    invoke-static {v2, v0}, LX/lBy;->A0Y(LX/cBx;Ljava/lang/String;)V

    const-string v0, "filterAllowed"

    invoke-static {v2, v0}, LX/lBy;->A0Z(LX/cBx;Ljava/lang/String;)V

    const-string v0, "targetResolutionWidth"

    invoke-static {v2, v0}, LX/lBy;->A0a(LX/cBx;Ljava/lang/String;)V

    const-string v0, "targetResolutionHeight"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/lBy;->A0U(LX/cBx;LX/lBy;I)V

    const-string v0, "resultFormats"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/lBy;->A0U(LX/cBx;LX/lBy;I)V

    const-string v0, "pageEditListenerSet"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/lBy;->A0U(LX/cBx;LX/lBy;I)V

    const-string v0, "shadowRemovalAllowed"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/lBy;->A0U(LX/cBx;LX/lBy;I)V

    const-string v0, "stainRemovalAllowed"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/lBy;->A0U(LX/cBx;LX/lBy;I)V

    const-string v0, "enableAllNewFeaturesByDefault"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/lBy;->A0U(LX/cBx;LX/lBy;I)V

    const-string v0, "pageLimitMax"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/lBy;->A0U(LX/cBx;LX/lBy;I)V

    const-string v0, "enableGalleryImportAutoTransform"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/lBy;->A0U(LX/cBx;LX/lBy;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
