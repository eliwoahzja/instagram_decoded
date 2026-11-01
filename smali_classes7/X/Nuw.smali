.class public final LX/Nuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1k(LX/Psb;IIZ)LX/Pqy;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1}, LX/Psb;->Byk()LX/93I;

    move-result-object v0

    iget v0, v0, LX/93I;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, LX/Nuk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/AZ6;

    invoke-direct {v1, p2, p3, v3}, LX/AZ6;-><init>(IIZ)V

    iput-object v1, v2, LX/Nuk;->A00:LX/AZ6;

    iget-boolean v0, v1, LX/AZ6;->A04:Z

    iput-boolean v0, v2, LX/Nuk;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p4, :cond_1

    invoke-virtual {v1}, LX/AZ6;->A00()V

    :cond_1
    return-object v2
.end method

.method public final B2Q()LX/Ihq;
    .locals 2

    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/Ihj;->A03:I

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    return-object v0
.end method
