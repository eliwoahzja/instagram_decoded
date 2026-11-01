.class public final LX/Jgt;
.super LX/5ZG;
.source ""


# static fields
.field public static final A00:LX/Jgt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jgt;

    invoke-direct {v0}, LX/Jgt;-><init>()V

    sput-object v0, LX/Jgt;->A00:LX/Jgt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0823ad

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/5ZG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
