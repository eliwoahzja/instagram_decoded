.class public abstract LX/jiT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jiT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/dD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/jiT;->A00:LX/jiT;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/dD4;

    if-eqz v0, :cond_0

    sget-object v0, LX/dD4;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
