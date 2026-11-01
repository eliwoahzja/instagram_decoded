.class public interface abstract annotation Lcom/instagram/direct/msys/mailbox/armadillo/actstate/ActConnectionStateStore$ConnectionState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "NOT_INITIALIZED"

    return-object v0

    :cond_1
    const-string v0, "DEVICE_REMOVED"

    return-object v0

    :cond_2
    const-string v0, "CONNECTED"

    return-object v0

    :cond_3
    const-string v0, "CONNECTING"

    return-object v0

    :cond_4
    const-string v0, "DISCONNECTED"

    return-object v0
.end method
