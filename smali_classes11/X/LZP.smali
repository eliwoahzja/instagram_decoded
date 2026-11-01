.class public final LX/LZP;
.super LX/683;
.source ""


# instance fields
.field public final synthetic A00:LX/Wdj;

.field public final synthetic A01:LX/PCv;

.field public final synthetic A02:LX/15E;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Wdj;LX/PCv;LX/15E;Z)V
    .locals 0

    iput-object p3, p0, LX/LZP;->A02:LX/15E;

    iput-object p2, p0, LX/LZP;->A01:LX/PCv;

    iput-boolean p4, p0, LX/LZP;->A03:Z

    iput-object p1, p0, LX/LZP;->A00:LX/Wdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC0()V
    .locals 5

    iget-object v3, p0, LX/LZP;->A02:LX/15E;

    iget-object v2, v3, LX/15E;->A02:LX/3xx;

    const/4 v0, 0x0

    new-instance v1, LX/QfR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QfR;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A07(LX/GRz;)Z

    iget-object v4, p0, LX/LZP;->A01:LX/PCv;

    iget-object v0, v4, LX/PCv;->A03:LX/15E;

    iget-object v2, v0, LX/15E;->A02:LX/3xx;

    const-class v1, LX/QfU;

    iget-object v0, v4, LX/PCv;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-boolean v1, v4, LX/PCv;->A00:Z

    iget-boolean v0, p0, LX/LZP;->A03:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/LZP;->A00:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/KmX;->A00(Lcom/instagram/feed/media/Media;)LX/GlQ;

    move-result-object v0

    invoke-static {v3, v0}, LX/15E;->A03(LX/15E;LX/GlQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/LZP;->A00:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x480b3697

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EWY;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v0}, LX/15E;->A02(LX/15E;LX/EWY;)V

    :cond_1
    return-void
.end method
