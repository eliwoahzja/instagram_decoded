.class public final LX/dtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltd;


# instance fields
.field public A00:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dtM;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final G1c(LX/Wsi;I)V
    .locals 1

    iget-object v0, p0, LX/dtM;->A00:LX/snk;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_0
    return-void
.end method
