.class public final LX/Aqn;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6lS;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6lS;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Aqn;->A00:LX/6lS;

    iput-boolean p2, p0, LX/Aqn;->A01:Z

    const v2, 0x48f09d41

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Aqn;->A00:LX/6lS;

    iget-object v4, v0, LX/6lS;->A01:LX/2in;

    iget-boolean v3, p0, LX/Aqn;->A01:Z

    sget-object v2, LX/6lT;->A00:LX/Izl;

    sget-object v1, LX/6lT;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
