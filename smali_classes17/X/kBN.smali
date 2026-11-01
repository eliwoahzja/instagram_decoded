.class public abstract LX/kBN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/qjm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/qjm;

    sput-object v0, LX/kBN;->A00:[LX/qjm;

    return-void
.end method

.method public static A00([LX/qjm;)[LX/qjm;
    .locals 0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/qjm;

    return-object p0
.end method
