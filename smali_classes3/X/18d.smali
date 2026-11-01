.class public final LX/18d;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/17f;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/17f;II)V
    .locals 1

    iput-object p2, p0, LX/18d;->A03:LX/17f;

    iput-object p1, p0, LX/18d;->A02:Lcom/instagram/feed/media/Media;

    iput p3, p0, LX/18d;->A01:I

    iput p4, p0, LX/18d;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    move-object v3, p2

    check-cast v4, LX/4JF;

    check-cast v3, LX/6oE;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/18d;->A03:LX/17f;

    iget-object v0, v0, LX/17f;->A01:LX/Lmg;

    invoke-interface {v0}, LX/GdO;->Bcp()LX/Lmd;

    move-result-object v0

    iget-object v1, p0, LX/18d;->A02:Lcom/instagram/feed/media/Media;

    iget v5, p0, LX/18d;->A01:I

    iget v6, p0, LX/18d;->A00:I

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, LX/Lmd;->G0a(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
