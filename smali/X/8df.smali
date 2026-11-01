.class public final LX/8df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x4bf4e5f3    # 3.2099302E7f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/YYS;

    .line 9
    invoke-direct {v1, p0}, LX/YYS;-><init>(LX/8df;)V

    .line 12
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 19
    const v0, 0x180b6966

    .line 22
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 25
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x228f469

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/YYV;

    .line 9
    invoke-direct {v1, p0}, LX/YYV;-><init>(LX/8df;)V

    .line 12
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 19
    const v0, -0x159fe4b6

    .line 22
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 25
    return-void
.end method
