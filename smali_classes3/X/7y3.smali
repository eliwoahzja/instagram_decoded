.class public final LX/7y3;
.super LX/8Ik;
.source ""


# static fields
.field public static final A00:LX/7y3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7y3;

    invoke-direct {v0}, LX/7y3;-><init>()V

    sput-object v0, LX/7y3;->A00:LX/7y3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/8Ik;->A00:Z

    iput-boolean v0, p0, LX/8Ik;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
