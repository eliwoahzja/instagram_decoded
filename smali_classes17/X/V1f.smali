.class public final LX/V1f;
.super LX/V5m;
.source ""


# static fields
.field public static final A00:LX/V1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V1f;

    invoke-direct {v0}, LX/V1f;-><init>()V

    sput-object v0, LX/V1f;->A00:LX/V1f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/V5m;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
