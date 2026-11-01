.class public final LX/Nzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# static fields
.field public static A01:LX/Nzn;

.field public static A02:LX/Nzn;

.field public static A03:LX/Nzn;

.field public static A04:LX/Nzn;

.field public static A05:LX/Nzn;

.field public static A06:LX/Nzn;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Nzn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nzn;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Nzn;->A01:LX/Nzn;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Nzn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nzn;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Nzn;->A04:LX/Nzn;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Nzn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nzn;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Nzn;->A03:LX/Nzn;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Nzn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nzn;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Nzn;->A02:LX/Nzn;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/Nzn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nzn;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Nzn;->A05:LX/Nzn;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/Nzn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nzn;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Nzn;->A06:LX/Nzn;

    return-void
.end method
