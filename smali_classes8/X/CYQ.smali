.class public abstract LX/CYQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CDY;

.field public static final A01:LX/CDY;

.field public static final A02:LX/CDY;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "({["

    const-string v0, ")}]"

    new-instance v2, LX/CDY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CDY;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/CDY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/CYQ;->A02:LX/CDY;

    const-string v0, "*~_"

    new-instance v1, LX/CDY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CDY;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CDY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/CYQ;->A00:LX/CDY;

    const/4 v7, 0x2

    filled-new-array {v2, v1}, [LX/CDY;

    move-result-object v6

    new-instance v5, LX/CDY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    move-object v3, v4

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v6, v2

    iget-object v0, v1, LX/CDY;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/CDY;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_0

    iput-object v4, v5, LX/CDY;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/CDY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, LX/CYQ;->A01:LX/CDY;

    return-void
.end method
