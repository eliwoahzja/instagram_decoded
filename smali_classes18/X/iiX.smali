.class public final LX/iiX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/iiX;


# instance fields
.field public A00:LX/kBU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/kBU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/kBU;->A00:LX/gQ1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/iiX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/iiX;->A00:LX/kBU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/iiX;->A01:LX/iiX;

    return-void
.end method
