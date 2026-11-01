.class public final LX/V2o;
.super LX/V5m;
.source ""


# static fields
.field public static final A00:LX/V2o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V2o;

    invoke-direct {v0}, LX/V2o;-><init>()V

    sput-object v0, LX/V2o;->A00:LX/V2o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xb

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/V5m;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
