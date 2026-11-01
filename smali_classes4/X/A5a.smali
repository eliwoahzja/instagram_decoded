.class public final LX/A5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ1;


# instance fields
.field public final synthetic A00:LX/8z6;


# direct methods
.method public constructor <init>(LX/8z6;)V
    .locals 0

    iput-object p1, p0, LX/A5a;->A00:LX/8z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ1(Lcom/instagram/feed/media/Media;)V
    .locals 3

    const v1, 0x1086caa3

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/A03;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/7iV;->A02(LX/A03;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A5a;->A00:LX/8z6;

    iget-object v0, v0, LX/8z6;->A2B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n8;->EpS(Ljava/util/List;)V

    :cond_0
    return-void
.end method
