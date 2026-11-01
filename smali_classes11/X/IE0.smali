.class public abstract LX/IE0;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0dj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IE0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IE0;->A01:LX/0dj;

    return-void
.end method


# virtual methods
.method public A0r()V
    .locals 2

    const v0, -0x40c5a705

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    new-instance v0, LX/Tml;

    invoke-direct {v0, p0}, LX/Tml;-><init>(LX/IE0;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    const v0, -0x67b298d2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0t(LX/6BY;)V
    .locals 2

    const v0, -0x5c9452c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/IE0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    const v0, -0x1d4ab670

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
