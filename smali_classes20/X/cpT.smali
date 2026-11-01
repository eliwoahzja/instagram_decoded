.class public final LX/cpT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/cpT;


# instance fields
.field public A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/iOZ;

    invoke-direct {v0}, LX/iOZ;-><init>()V

    new-instance v1, LX/cpT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cpT;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/cpT;->A01:LX/cpT;

    return-void
.end method
