.class public abstract LX/K1N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/97h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LX/97h;

    new-instance v1, LX/EWq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EWq;->A00:[LX/97h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/K1N;->A00:LX/97h;

    return-void
.end method
