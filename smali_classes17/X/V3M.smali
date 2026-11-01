.class public final LX/V3M;
.super LX/V5m;
.source ""


# static fields
.field public static final A00:LX/V3M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V3M;

    invoke-direct {v0}, LX/V3M;-><init>()V

    sput-object v0, LX/V3M;->A00:LX/V3M;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/V5m;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
