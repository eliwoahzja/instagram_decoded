.class public final LX/ZPf;
.super LX/cB1;
.source ""


# static fields
.field public static final A00:LX/ZPf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZPf;

    invoke-direct {v0}, LX/ZPf;-><init>()V

    sput-object v0, LX/ZPf;->A00:LX/ZPf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f131394

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/cB1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
