.class public final LX/C4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaT;


# instance fields
.field public final synthetic A00:LX/H3X;

.field public final synthetic A01:LX/H3g;


# direct methods
.method public constructor <init>(LX/H3X;LX/H3g;)V
    .locals 0

    iput-object p1, p0, LX/C4W;->A00:LX/H3X;

    iput-object p2, p0, LX/C4W;->A01:LX/H3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DpC()LX/1bB;
    .locals 2

    iget-object v0, p0, LX/C4W;->A01:LX/H3g;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x32768fa3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    return-object v0
.end method

.method public final EVf()Z
    .locals 3

    iget-object v2, p0, LX/C4W;->A00:LX/H3X;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
