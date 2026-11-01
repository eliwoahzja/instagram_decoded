.class public final LX/VdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnf;


# instance fields
.field public final synthetic A00:LX/N3x;


# direct methods
.method public constructor <init>(LX/N3x;)V
    .locals 0

    iput-object p1, p0, LX/VdM;->A00:LX/N3x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DoS()I
    .locals 4

    iget-object v0, p0, LX/VdM;->A00:LX/N3x;

    iget-object v1, v0, LX/N3x;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v2, -0x175669b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/I04;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2a

    new-instance v1, LX/R29;

    invoke-direct {v1, v3, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GNX()V
    .locals 2

    iget-object v0, p0, LX/VdM;->A00:LX/N3x;

    invoke-virtual {v0}, LX/N3x;->A01()LX/0Y1;

    move-result-object v1

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y1;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public final GOM()V
    .locals 1

    iget-object v0, p0, LX/VdM;->A00:LX/N3x;

    invoke-virtual {v0}, LX/N3x;->HOR()V

    return-void
.end method
