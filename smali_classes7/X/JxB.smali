.class public final LX/JxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JxB;->$t:I

    iput-object p1, p0, LX/JxB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa0(LX/5I4;LX/IwK;)V
    .locals 9

    iget v0, p0, LX/JxB;->$t:I

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JxB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dj4;

    invoke-static {p2}, LX/5R2;->A00(LX/IwK;)LX/5R2;

    move-result-object v4

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/JsH;

    invoke-direct {v0, v1, v2, v4, v5}, LX/JsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v6

    iget-object v1, v2, LX/Dj4;->A0Y:LX/Dix;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, LX/Dix;->A03(LX/9PW;LX/5I4;LX/5R2;Ljava/lang/Integer;LX/Esp;ZZ)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JxB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dxs;

    invoke-static {p2}, LX/5R2;->A00(LX/IwK;)LX/5R2;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Dxs;->A03(LX/5R2;LX/Dxs;Z)V

    return-void
.end method
