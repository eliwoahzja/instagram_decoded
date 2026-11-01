.class public final LX/PCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2gq;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/15E;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/15E;)V
    .locals 3

    iput-object p2, p0, LX/PCv;->A03:LX/15E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/PCv;->A02:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v2

    iput-object v2, p0, LX/PCv;->A01:LX/2gq;

    iget-object v1, p2, LX/15E;->A02:LX/3xx;

    const-class v0, LX/QfU;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
