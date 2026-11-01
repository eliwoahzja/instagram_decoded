.class public final LX/ofa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/njC;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/njC;Z)V
    .locals 0

    iput-object p1, p0, LX/ofa;->A00:LX/njC;

    iput-boolean p2, p0, LX/ofa;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ofa;->A00:LX/njC;

    iget-boolean v0, v4, LX/njC;->A0a:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/njC;->A07(LX/njC;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/ofa;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XbR;->A00:LX/0gR;

    instance-of v0, v1, LX/ntL;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/ZT0;

    if-eqz v0, :cond_0

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/njC;->A00:J

    iget-object v0, v4, LX/njC;->A0S:LX/lGJ;

    invoke-virtual {v0}, LX/lGJ;->A00()V

    new-instance v1, LX/ZT0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/ZT0;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/njC;->A0J:LX/15Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15Y;->A03(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v4}, LX/njC;->A07(LX/njC;)V

    invoke-static {v4}, LX/njC;->A08(LX/njC;)V

    return-void
.end method
