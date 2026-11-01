.class public final LX/kLz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/rA9;


# instance fields
.field public final A00:LX/rA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nAN;

    invoke-direct {v0}, LX/nAN;-><init>()V

    sput-object v0, LX/kLz;->A01:LX/rA9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/nAO;->A00:LX/nAO;

    :try_start_0
    const-string v0, "com.google.repack.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, LX/C47;->A0k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rA9;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/kLz;->A01:LX/rA9;

    :goto_0
    filled-new-array {v1, v0}, [LX/rA9;

    move-result-object v0

    new-instance v1, LX/nAM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nAM;->A00:[LX/rA9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/iKN;->A04:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/kLz;->A00:LX/rA9;

    return-void
.end method
