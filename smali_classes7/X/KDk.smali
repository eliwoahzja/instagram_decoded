.class public final LX/KDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppj;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/KDk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXt(LX/Pqw;LX/91o;)V
    .locals 1

    iget v0, p0, LX/KDk;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/91o;->A01(LX/Pqw;LX/91o;)V

    new-instance v0, LX/B19;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-static {v0, p1, p2}, LX/91o;->A00(LX/Pup;LX/Pqw;LX/91o;)V

    new-instance v0, LX/1S4;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/806;

    invoke-direct {v0, p1}, LX/806;-><init>(LX/Pqw;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/91o;->A01(LX/Pqw;LX/91o;)V

    new-instance v0, LX/B19;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    goto :goto_0
.end method

.method public final synthetic EXu(LX/Pqw;LX/95s;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXv(LX/Pqw;LX/95t;)V
    .locals 0

    return-void
.end method

.method public final EXw(LX/Pqw;LX/96D;)V
    .locals 1

    iget v0, p0, LX/KDk;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/96H;

    invoke-direct {v0, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    new-instance v0, LX/96s;

    invoke-direct {v0, p1}, LX/96s;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    new-instance v0, LX/9K2;

    invoke-direct {v0, p1}, LX/9K2;-><init>(LX/Pqw;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    new-instance v0, LX/96Y;

    invoke-direct {v0, p1}, LX/96Y;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/96s;

    invoke-direct {v0, p1}, LX/96s;-><init>(LX/Pqw;)V

    goto :goto_0
.end method

.method public final synthetic EXx(LX/Pqw;LX/8Z4;)V
    .locals 0

    return-void
.end method
