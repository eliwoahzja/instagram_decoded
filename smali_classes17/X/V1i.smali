.class public final LX/V1i;
.super LX/V5m;
.source ""


# static fields
.field public static final A00:LX/V1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V1i;

    invoke-direct {v0}, LX/V1i;-><init>()V

    sput-object v0, LX/V1i;->A00:LX/V1i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xe

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/V5m;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
