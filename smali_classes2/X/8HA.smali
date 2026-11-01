.class public final LX/8HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaT;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/7NA;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/7NA;)V
    .locals 0

    iput-object p2, p0, LX/8HA;->A01:LX/7NA;

    iput-object p1, p0, LX/8HA;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DpC()LX/1bB;
    .locals 4

    iget-object v3, p0, LX/8HA;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const v1, 0x63686b31

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

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
    .locals 1

    iget-object v0, p0, LX/8HA;->A01:LX/7NA;

    iget-object v0, v0, LX/7NA;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
