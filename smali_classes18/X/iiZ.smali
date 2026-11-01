.class public final LX/iiZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/iiZ;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/iiZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/iiZ;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/iiZ;->A01:LX/iiZ;

    return-void
.end method
