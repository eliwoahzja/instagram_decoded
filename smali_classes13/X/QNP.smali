.class public final LX/QNP;
.super LX/RIB;
.source ""


# static fields
.field public static final A00:LX/QNP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QNP;

    invoke-direct {v0}, LX/QNP;-><init>()V

    sput-object v0, LX/QNP;->A00:LX/QNP;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/Vpy;->A00:LX/Vpy;

    sget-object v2, LX/7Lv;->A00:LX/7Lv;

    const v0, 0x7f136617

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/UeX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UeX;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/RIB;->A01:LX/Vpy;

    iput-object v2, p0, LX/RIB;->A02:LX/7Lv;

    iput-object v1, p0, LX/RIB;->A00:LX/UeX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
