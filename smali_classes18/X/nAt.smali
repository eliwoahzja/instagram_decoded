.class public final LX/nAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pke;


# instance fields
.field public final synthetic A00:LX/Amb;

.field public final synthetic A01:LX/TwU;


# direct methods
.method public constructor <init>(LX/Amb;LX/TwU;)V
    .locals 0

    iput-object p2, p0, LX/nAt;->A01:LX/TwU;

    iput-object p1, p0, LX/nAt;->A00:LX/Amb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjS(J)V
    .locals 3

    iget-object v2, p0, LX/nAt;->A01:LX/TwU;

    iget-object v1, v2, LX/TwU;->A05:LX/Amb;

    iget-object v0, p0, LX/nAt;->A00:LX/Amb;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/TwU;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    long-to-int v0, p1

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final Fje(LX/Arr;LX/Arr;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Arr;->A04:LX/Arr;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/nAt;->A01:LX/TwU;

    iget-object v1, p0, LX/nAt;->A00:LX/Amb;

    new-instance v0, LX/ofd;

    invoke-direct {v0, v1, v2}, LX/ofd;-><init>(LX/Amb;LX/TwU;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
