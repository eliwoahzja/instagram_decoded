.class public final LX/Z7l;
.super LX/aSj;
.source ""


# static fields
.field public static final A00:LX/Z7l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z7l;

    invoke-direct {v0}, LX/Z7l;-><init>()V

    sput-object v0, LX/Z7l;->A00:LX/Z7l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "STORIES"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/aSj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
