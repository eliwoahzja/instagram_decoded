.class public final LX/6uJ;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uJ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/6oE;->A4S:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6uJ;->A00:Landroid/content/Context;

    new-instance v0, LX/8Bt;

    invoke-direct {v0, v1}, LX/8Bt;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method
