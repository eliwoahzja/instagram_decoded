.class public final LX/Yj8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Yj8;


# instance fields
.field public A00:I

.field public A01:LX/YzR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/YzR;->A08:LX/YzR;

    const/4 v0, -0x1

    new-instance v1, LX/Yj8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Yj8;->A00:I

    iput-object v2, v1, LX/Yj8;->A01:LX/YzR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Yj8;->A02:LX/Yj8;

    return-void
.end method
