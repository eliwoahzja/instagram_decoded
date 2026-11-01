.class public final LX/nNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EXq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/90L;

    new-instance v2, LX/lGB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/nNb;

    invoke-direct {v1, v2}, LX/nNb;-><init>(LX/lGB;)V

    new-instance v0, LX/1jg;

    invoke-direct {v0, v1}, LX/1jg;-><init>(LX/rAf;)V

    iput-object v0, v2, LX/lGB;->A00:LX/1jg;

    iput-object p1, v2, LX/lGB;->A01:LX/90L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
