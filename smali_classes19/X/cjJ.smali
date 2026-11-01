.class public final LX/cjJ;
.super LX/iQ1;
.source ""


# static fields
.field public static final A00:LX/cjJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cjJ;

    invoke-direct {v0}, LX/cjJ;-><init>()V

    sput-object v0, LX/cjJ;->A00:LX/cjJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "dismiss"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/iQ1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
