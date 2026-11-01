.class public final LX/chI;
.super LX/fM1;
.source ""


# static fields
.field public static final A00:LX/chI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/chI;

    invoke-direct {v0}, LX/chI;-><init>()V

    sput-object v0, LX/chI;->A00:LX/chI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x28d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fM1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
