.class public final LX/YVG;
.super LX/dPt;
.source ""


# static fields
.field public static final A00:LX/YVG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YVG;

    invoke-direct {v0}, LX/YVG;-><init>()V

    sput-object v0, LX/YVG;->A00:LX/YVG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f040759

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dPt;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
