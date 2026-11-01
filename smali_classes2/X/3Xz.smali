.class public final LX/3Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic A00:LX/3XA;


# direct methods
.method public constructor <init>(LX/3XA;)V
    .locals 0

    iput-object p1, p0, LX/3Xz;->A00:LX/3XA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x71da088

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/3Xz;->A00:LX/3XA;

    iget-object v1, v2, LX/3XA;->A02:LX/8YO;

    new-instance v0, LX/ACa;

    invoke-direct {v0, v2}, LX/ACa;-><init>(LX/3XA;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, 0x354f64b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x3e4c4d85

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/3Xz;->A00:LX/3XA;

    iget-object v1, v2, LX/3XA;->A02:LX/8YO;

    new-instance v0, LX/8OU;

    invoke-direct {v0, v2}, LX/8OU;-><init>(LX/3XA;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, 0x74146093

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
