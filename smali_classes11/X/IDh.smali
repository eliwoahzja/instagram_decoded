.class public abstract LX/IDh;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IDh;->A00:LX/0dj;

    return-void
.end method


# virtual methods
.method public A0r()V
    .locals 2

    const v0, -0x7af354ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    new-instance v0, LX/Tmm;

    invoke-direct {v0, p0}, LX/Tmm;-><init>(LX/IDh;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    const v0, 0x286022eb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0s()V
    .locals 2

    const v0, -0x52543235

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    new-instance v0, LX/Tmn;

    invoke-direct {v0, p0}, LX/Tmn;-><init>(LX/IDh;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    const v0, 0x48264b48    # 170285.12f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
