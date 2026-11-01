.class public final LX/cgH;
.super LX/gGq;
.source ""


# static fields
.field public static final A00:LX/cgH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cgH;

    invoke-direct {v0}, LX/cgH;-><init>()V

    sput-object v0, LX/cgH;->A00:LX/cgH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gGq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
