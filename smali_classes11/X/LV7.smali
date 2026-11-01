.class public final LX/LV7;
.super LX/N7m;
.source ""


# instance fields
.field public A00:LX/6BY;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/6BY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LV7;->A00:LX/6BY;

    iput-boolean v0, p0, LX/LV7;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
