.class public final LX/Ymc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Ymc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v1, LX/Ymc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ymc;->A03:Ljava/util/List;

    iput v0, v1, LX/Ymc;->A00:I

    iput-object v3, v1, LX/Ymc;->A02:Ljava/lang/String;

    iput v0, v1, LX/Ymc;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Ymc;->A04:LX/Ymc;

    return-void
.end method
