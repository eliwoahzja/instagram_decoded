.class public final LX/mhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mhV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mhV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mhV;->A00:LX/mhV;

    const-string v0, "durationMs"

    invoke-static {v0}, LX/lBy;->A00(Ljava/lang/String;)LX/cBx;

    move-result-object v1

    const-string v0, "imageSource"

    invoke-static {v1, v0}, LX/lBy;->A0V(LX/cBx;Ljava/lang/String;)V

    const-string v0, "imageFormat"

    invoke-static {v1, v0}, LX/lBy;->A0W(LX/cBx;Ljava/lang/String;)V

    const-string v0, "imageByteSize"

    invoke-static {v1, v0}, LX/lBy;->A0X(LX/cBx;Ljava/lang/String;)V

    const-string v0, "imageWidth"

    invoke-static {v1, v0}, LX/lBy;->A0Y(LX/cBx;Ljava/lang/String;)V

    const-string v0, "imageHeight"

    invoke-static {v1, v0}, LX/lBy;->A0Z(LX/cBx;Ljava/lang/String;)V

    const-string v0, "rotationDegrees"

    invoke-static {v1, v0}, LX/lBy;->A0a(LX/cBx;Ljava/lang/String;)V

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
