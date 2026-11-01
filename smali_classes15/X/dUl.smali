.class public final LX/dUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vvn;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:LX/XPL;

.field public final synthetic A02:LX/J4R;

.field public final synthetic A03:LX/K2S;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;LX/XPL;LX/J4R;LX/K2S;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/dUl;->A03:LX/K2S;

    iput-object p2, p0, LX/dUl;->A01:LX/XPL;

    iput-object p1, p0, LX/dUl;->A00:LX/9PW;

    iput-object p3, p0, LX/dUl;->A02:LX/J4R;

    iput-object p5, p0, LX/dUl;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fy4()V
    .locals 6

    iget-object v5, p0, LX/dUl;->A03:LX/K2S;

    iget-object v4, p0, LX/dUl;->A01:LX/XPL;

    iget-object v3, p0, LX/dUl;->A00:LX/9PW;

    iget-object v0, p0, LX/dUl;->A02:LX/J4R;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x221f670d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/J7d;

    invoke-direct {v2, v0}, LX/J7d;-><init>(LX/a0P;)V

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x7766a203

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/J7c;

    invoke-direct {v1, v0}, LX/J7c;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/dUl;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/XPL;->A01(LX/9PW;LX/J7c;LX/J7d;Ljava/lang/String;)V

    return-void
.end method

.method public final G1G()V
    .locals 5

    iget-object v4, p0, LX/dUl;->A01:LX/XPL;

    iget-object v3, p0, LX/dUl;->A00:LX/9PW;

    iget-object v0, p0, LX/dUl;->A02:LX/J4R;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x221f670d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/J7d;

    invoke-direct {v2, v0}, LX/J7d;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/dUl;->A03:LX/K2S;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7766a203

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/J7c;

    invoke-direct {v0, v1}, LX/J7c;-><init>(LX/a0P;)V

    invoke-virtual {v4, v3, v0, v2}, LX/XPL;->A00(LX/9PW;LX/J7c;LX/J7d;)V

    return-void
.end method
