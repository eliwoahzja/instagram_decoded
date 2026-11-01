.class public final LX/WwY;
.super LX/oAJ;
.source ""


# static fields
.field public static final A00:LX/WwY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "unusedTag"

    new-instance v1, LX/WwY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/C48;->A1B(LX/oAJ;)V

    iput-object v0, v1, LX/oAJ;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WwY;->A00:LX/WwY;

    return-void
.end method
