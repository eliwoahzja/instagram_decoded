.class public final LX/V2y;
.super LX/V5m;
.source ""


# static fields
.field public static final A00:LX/V2y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V2y;

    invoke-direct {v0}, LX/V2y;-><init>()V

    sput-object v0, LX/V2y;->A00:LX/V2y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/V5m;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
