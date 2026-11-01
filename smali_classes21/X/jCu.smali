.class public final LX/jCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EoN(Ljava/lang/Object;Ljava/lang/String;)LX/sAW;
    .locals 2

    check-cast p1, LX/V3h;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/jD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/jD3;->A00:LX/V3h;

    iput-object p2, v1, LX/jD3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/V3h;->A0Q:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/jD3;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
