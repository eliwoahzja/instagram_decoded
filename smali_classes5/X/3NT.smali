.class public final LX/3NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ1;


# instance fields
.field public final synthetic A00:LX/8w0;


# direct methods
.method public constructor <init>(LX/8w0;)V
    .locals 0

    iput-object p1, p0, LX/3NT;->A00:LX/8w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ1(Lcom/instagram/feed/media/Media;)V
    .locals 5

    const v4, 0x1086caa3

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/A03;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/7iV;->A02(LX/A03;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3NT;->A00:LX/8w0;

    iget-object v0, v0, LX/8w0;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n8;->EpS(Ljava/util/List;)V

    :cond_0
    return-void
.end method
