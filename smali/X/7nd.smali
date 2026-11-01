.class public final synthetic LX/7nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvm;


# instance fields
.field public final synthetic A00:LX/Ikk;

.field public final synthetic A01:LX/Ge9;


# direct methods
.method public synthetic constructor <init>(LX/Ikk;LX/Ge9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7nd;->A00:LX/Ikk;

    .line 5
    iput-object p2, p0, LX/7nd;->A01:LX/Ge9;

    .line 7
    return-void
.end method


# virtual methods
.method public final HPy(LX/sAM;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7nd;->A00:LX/Ikk;

    .line 2
    iget-object v6, p0, LX/7nd;->A01:LX/Ge9;

    .line 4
    sget-object v5, LX/1tg;->A00:LX/1tg;

    .line 6
    sget-object v0, LX/1ti;->A01:LX/5Be;

    .line 8
    invoke-static {v0, v1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/1uy;->A02:LX/1uy;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x13

    .line 17
    new-instance v0, LX/Cku;

    .line 19
    invoke-direct {v0, p1, v6, v2, v1}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 22
    invoke-static {v4, v0, v5, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/7BW;

    .line 28
    invoke-direct {v0, v1}, LX/7BW;-><init>(LX/2sj;)V

    .line 31
    invoke-interface {p1, v0}, LX/sAM;->GmW(LX/Ed0;)V

    .line 34
    return-void
.end method
