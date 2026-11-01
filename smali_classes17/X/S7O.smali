.class public final LX/S7O;
.super LX/f9m;
.source ""


# instance fields
.field public final A00:LX/snk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/f9m;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/f9m;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, p0, LX/S7O;->A00:LX/snk;

    return-void
.end method
