.class public final LX/Jh2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Jh2;

.field public static final A05:LX/Jh2;

.field public static final A06:LX/Jh2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "0"

    const/4 v2, 0x2

    const v0, 0x7f132280

    new-instance v1, LX/Jh2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Jh2;->A01:I

    iput v0, v1, LX/Jh2;->A00:I

    iput-object v4, v1, LX/Jh2;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/Jh2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Jh2;->A04:LX/Jh2;

    const-string v3, "1"

    const/4 v2, 0x1

    const v0, 0x7f13227f

    new-instance v1, LX/Jh2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Jh2;->A01:I

    iput v0, v1, LX/Jh2;->A00:I

    iput-object v4, v1, LX/Jh2;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/Jh2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Jh2;->A06:LX/Jh2;

    const v0, 0x7f132281

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "2"

    const/4 v2, -0x1

    const v0, 0x7f13343d

    new-instance v1, LX/Jh2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Jh2;->A01:I

    iput v0, v1, LX/Jh2;->A00:I

    iput-object v4, v1, LX/Jh2;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/Jh2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Jh2;->A05:LX/Jh2;

    return-void
.end method
