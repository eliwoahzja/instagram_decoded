.class public final LX/Q1P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/rA8;


# instance fields
.field public final A00:LX/rA8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q1X;

    invoke-direct {v0}, LX/Q1X;-><init>()V

    sput-object v0, LX/Q1P;->A01:LX/rA8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Q20;->A00:LX/Q20;

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, LX/C47;->A0k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rA8;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Q1P;->A01:LX/rA8;

    :goto_0
    filled-new-array {v1, v0}, [LX/rA8;

    move-result-object v0

    new-instance v1, LX/Q2O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q2O;->A00:[LX/rA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/Q1P;->A00:LX/rA8;

    return-void
.end method
