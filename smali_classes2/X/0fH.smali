.class public final LX/0fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic A00:LX/0fG;


# direct methods
.method public constructor <init>(LX/0fG;)V
    .locals 0

    iput-object p1, p0, LX/0fH;->A00:LX/0fG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x4d3e3831

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Apn;

    invoke-direct {v0, p0}, LX/Apn;-><init>(LX/0fH;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, -0x3fec7006

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x299c6cc5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/P8S;

    invoke-direct {v0, p0}, LX/P8S;-><init>(LX/0fH;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, -0x4679d426

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
