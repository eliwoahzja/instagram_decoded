.class public final LX/9fQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 0

    iput-object p1, p0, LX/9fQ;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget-object v0, p0, LX/9fQ;->A00:LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0D(LX/8Zv;)LX/1VD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1VD;->A06:LX/SYF;

    iget v0, v0, LX/SYF;->A06:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/28y;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9fQ;->A00:LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0D(LX/8Zv;)LX/1VD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1VD;->A02(LX/28y;)V

    :cond_0
    return-void
.end method
