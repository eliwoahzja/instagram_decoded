.class public final LX/5o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IfT;

.field public final A01:LX/5n7;


# direct methods
.method public constructor <init>(LX/5n7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o0;->A01:LX/5n7;

    return-void
.end method


# virtual methods
.method public final A00(LX/IfT;LX/5Zo;)V
    .locals 3

    iget-object v1, p0, LX/5o0;->A00:LX/IfT;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/5o0;->A01:LX/5n7;

    invoke-virtual {v0, p1}, LX/5n7;->A03(LX/GxN;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/5o0;->A00:LX/IfT;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/5Zo;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/5o0;->A01:LX/5n7;

    invoke-virtual {v2, p1}, LX/5n7;->A01(LX/GxN;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/5n7;->A04(LX/GxN;I)V

    goto :goto_0
.end method
