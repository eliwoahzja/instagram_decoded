.class public final LX/oeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/V0S;


# direct methods
.method public constructor <init>(LX/V0S;)V
    .locals 0

    iput-object p1, p0, LX/oeA;->A00:LX/V0S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oeA;->A00:LX/V0S;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/V0S;->A08:Z

    iget-boolean v0, v2, LX/V0S;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/V0S;->A07:Z

    iget-boolean v0, v2, LX/V0S;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/V0S;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/V0S;->A05:LX/ffT;

    iget-object v0, v0, LX/ffT;->A04:LX/R58;

    invoke-virtual {v0, v2, v1}, LX/R58;->A07(LX/ls0;Z)V

    :cond_0
    return-void
.end method
