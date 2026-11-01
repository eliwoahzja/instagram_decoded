.class public final LX/ZYq;
.super LX/gqU;
.source ""

# interfaces
.implements LX/OcU;


# static fields
.field public static final A00:LX/ZYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZYq;

    invoke-direct {v0}, LX/ZYq;-><init>()V

    sput-object v0, LX/ZYq;->A00:LX/ZYq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "INSTAGRAM_USER_IS_GROUP_THREAD_CO_PRESENT"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gqU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
