.class public final LX/drM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lta;


# instance fields
.field public A00:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/drM;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final FZT(IZ)V
    .locals 2

    iget-object v1, p0, LX/drM;->A00:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    :cond_0
    return-void
.end method
