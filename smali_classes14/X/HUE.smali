.class public final LX/HUE;
.super LX/Vyf;
.source ""


# static fields
.field public static final A00:LX/HUE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HUE;

    invoke-direct {v0}, LX/HUE;-><init>()V

    sput-object v0, LX/HUE;->A00:LX/HUE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Vyf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
