.class public final LX/VFW;
.super LX/3r0;
.source ""


# instance fields
.field public final A00:LX/e3A;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x80

    new-instance v1, LX/e3A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/e3A;->A01:I

    iput v0, v1, LX/e3A;->A02:I

    iput v0, v1, LX/e3A;->A00:I

    new-array v0, v2, [LX/dqJ;

    iput-object v0, v1, LX/e3A;->A03:[LX/dqJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VFW;->A00:LX/e3A;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/VFW;->A00:LX/e3A;

    new-instance v0, LX/dqJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1, v0}, LX/e3A;->A00(LX/dqJ;)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/VFW;->A00:LX/e3A;

    new-instance v0, LX/dqJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v0, LX/dqJ;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/e3A;->A00(LX/dqJ;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/VFW;->A00:LX/e3A;

    new-instance v0, LX/dqJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v0, LX/dqJ;->A00:Ljava/lang/Object;

    iput-object p2, v0, LX/dqJ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/e3A;->A00(LX/dqJ;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/VFW;->A00:LX/e3A;

    new-instance v0, LX/dqJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v0, LX/dqJ;->A00:Ljava/lang/Object;

    iput-object p2, v0, LX/dqJ;->A01:Ljava/lang/Object;

    iput-object p3, v0, LX/dqJ;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/e3A;->A00(LX/dqJ;)V

    return-void
.end method
