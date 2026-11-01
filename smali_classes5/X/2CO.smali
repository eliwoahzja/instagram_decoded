.class public final LX/2CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjp;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/1QR;


# direct methods
.method public constructor <init>(LX/09Y;LX/1QR;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2CO;->A00:LX/09Y;

    iput-object p2, p0, LX/2CO;->A01:LX/1QR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3s(F)V
    .locals 0

    return-void
.end method

.method public final G3t(FFF)V
    .locals 3

    iget-object v2, p0, LX/2CO;->A00:LX/09Y;

    iget-object v0, p0, LX/2CO;->A01:LX/1QR;

    iget-boolean v1, v0, LX/1QR;->A05:Z

    iget v0, v0, LX/1QR;->A00:I

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method
