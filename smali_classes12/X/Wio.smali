.class public final LX/Wio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Wio;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 3

    iget v1, p0, LX/Wio;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x10d1a5b

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x2807c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/AfZ;->A00:LX/LkR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
