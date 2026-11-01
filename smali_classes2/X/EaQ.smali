.class public final LX/EaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzk;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/4bJ;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4bJ;)V
    .locals 0

    iput-object p3, p0, LX/EaQ;->A02:LX/4bJ;

    iput-object p2, p0, LX/EaQ;->A01:LX/6oE;

    iput-object p1, p0, LX/EaQ;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIN(LX/6BY;)V
    .locals 0

    return-void
.end method

.method public final G4o(LX/lR2;)V
    .locals 3

    iget-object v0, p0, LX/EaQ;->A02:LX/4bJ;

    iget-object v2, v0, LX/4bJ;->A04:LX/4Ui;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EaQ;->A01:LX/6oE;

    iget-object v1, v0, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EaQ;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ui;->A0B(LX/0iR;)V

    :cond_0
    return-void
.end method
