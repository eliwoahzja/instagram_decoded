.class public final LX/7nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7VV;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/7lH;

.field public final synthetic A02:LX/7lF;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/7lH;LX/7lF;)V
    .locals 0

    iput-object p2, p0, LX/7nM;->A01:LX/7lH;

    iput-object p1, p0, LX/7nM;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/7nM;->A02:LX/7lF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fg2()V
    .locals 3

    iget-object v0, p0, LX/7nM;->A01:LX/7lH;

    iget-object v2, v0, LX/7lH;->A02:LX/Isn;

    iget-object v1, p0, LX/7nM;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/7nM;->A02:LX/7lF;

    iget-object v0, v0, LX/7lF;->A05:LX/7hB;

    iget-object v0, v0, LX/7hB;->A03:LX/6oE;

    invoke-interface {v2, v1, v0}, LX/Isn;->Fhl(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method
