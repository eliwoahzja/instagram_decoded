.class public final LX/7f2;
.super LX/8Pj;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/7f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "manual"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/3n4;

    invoke-virtual {v0, v1}, LX/3n4;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/7f2;->A00:I

    new-instance v0, LX/7f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7f2;->A01:LX/7f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
