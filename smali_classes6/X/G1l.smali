.class public abstract LX/G1l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/G1m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/G1m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/G1l;->A00:LX/G1m;

    return-void
.end method
