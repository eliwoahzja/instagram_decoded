.class public final LX/irQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/irQ;

.field public static final A03:LX/irQ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f1336df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1336dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/irQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/irQ;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/irQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/irQ;->A03:LX/irQ;

    new-instance v1, LX/irQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/irQ;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/irQ;->A00:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/irQ;->A02:LX/irQ;

    return-void
.end method
