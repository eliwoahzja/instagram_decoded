.class public final LX/2F2;
.super LX/3gI;
.source ""


# static fields
.field public static final A00:LX/2F9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2F9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2F2;->A00:LX/2F9;

    return-void
.end method

.method public constructor <init>(LX/a0P;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "ig4a-instagram-schema"

    const v2, 0x4e4aa1ee    # 8.4990246E8f

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/mgc;)Lcom/instagram/feed/media/Media;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, p1, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/E28;
    .locals 3

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x50e8efb2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/E28;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
