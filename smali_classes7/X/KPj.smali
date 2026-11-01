.class public abstract LX/KPj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YE1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    new-instance v1, LX/YE1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YE1;->A00:I

    iput-object v2, v1, LX/YE1;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/KPj;->A00:LX/YE1;

    return-void
.end method
