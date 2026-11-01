.class public final LX/4In;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/17f;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/17f;IZ)V
    .locals 1

    iput-boolean p4, p0, LX/4In;->A03:Z

    iput-object p1, p0, LX/4In;->A01:Lcom/instagram/feed/media/Media;

    iput p3, p0, LX/4In;->A00:I

    iput-object p2, p0, LX/4In;->A02:LX/17f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LX/4In;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/BQ4;->A00:LX/BQ4;

    iget-object v0, p0, LX/4In;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v2

    iget v6, p0, LX/4In;->A00:I

    iget-object v0, p0, LX/4In;->A02:LX/17f;

    iget-object v0, v0, LX/17f;->A01:LX/Lmg;

    invoke-interface {v0}, LX/GfO;->Cct()LX/WaT;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/BQ4;->A00(LX/WaY;Lcom/instagram/common/typedurl/ImageUrl;LX/WaT;LX/6oE;IZ)LX/Ftf;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method
