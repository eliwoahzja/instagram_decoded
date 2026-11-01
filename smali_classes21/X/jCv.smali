.class public final LX/jCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EoO(Ljava/lang/Object;)LX/sjl;
    .locals 2

    check-cast p1, LX/V3p;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/jD6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/jD6;->A01:LX/V3p;

    iput-object p1, v1, LX/jD6;->A00:LX/V3p;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
