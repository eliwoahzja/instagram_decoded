.class public final LX/6IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# static fields
.field public static final A00:LX/6IW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6IW;

    invoke-direct {v0}, LX/6IW;-><init>()V

    sput-object v0, LX/6IW;->A00:LX/6IW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/4Tp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/4Tp;->A02:LX/FWm;

    iget-object v3, p1, LX/4Tp;->A00:LX/4Pe;

    iget-object v2, p1, LX/4Tp;->A01:LX/8xe;

    iget-object v0, p1, LX/4Tp;->A04:Ljava/util/List;

    new-instance v1, LX/6QO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6QO;->A02:LX/FWm;

    iput-object v3, v1, LX/6QO;->A00:LX/4Pe;

    iput-object v2, v1, LX/6QO;->A01:LX/8xe;

    iput-object v0, v1, LX/6QO;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
