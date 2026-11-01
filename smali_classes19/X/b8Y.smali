.class public final LX/b8Y;
.super LX/TYC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ERu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ERu;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/TYC;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/b8Y;->A01:LX/ERu;

    iput p3, p0, LX/b8Y;->A00:I

    invoke-virtual {p2}, LX/TYC;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/TYC;->A04:LX/fEU;

    invoke-virtual {p0, v0}, LX/TYC;->A0F(LX/fEU;)V

    :cond_0
    iget-object v0, p2, LX/TYC;->A01:LX/iEv;

    iput-object v0, p0, LX/TYC;->A01:LX/iEv;

    return-void
.end method
