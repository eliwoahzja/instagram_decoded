.class public interface abstract LX/sbE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/geB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/V9O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V9O;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/sbE;->A00:LX/geB;

    return-void
.end method
