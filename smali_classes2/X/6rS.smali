.class public final LX/6rS;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/6rR;


# direct methods
.method public constructor <init>(LX/Ifn;LX/6rR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6rS;->A01:LX/6rR;

    iput-object p1, p0, LX/6rS;->A00:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final EqU(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6rS;->A00:LX/Ifn;

    invoke-static {p2, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rS;->A01:LX/6rR;

    iget-object v0, v0, LX/6rR;->A00:LX/6rQ;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method
