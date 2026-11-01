.class public final LX/Yj6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Yj6;


# instance fields
.field public A00:LX/lrl;

.field public A01:LX/2Wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Yj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yj6;->A00:LX/lrl;

    iput-object v0, v1, LX/Yj6;->A01:LX/2Wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Yj6;->A02:LX/Yj6;

    return-void
.end method
