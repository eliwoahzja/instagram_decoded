.class public final LX/kzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/8nb;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/8nb;I)V
    .locals 0

    iput-object p3, p0, LX/kzL;->A03:LX/8nb;

    iput-object p1, p0, LX/kzL;->A01:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/kzL;->A02:LX/6oE;

    iput p4, p0, LX/kzL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kzL;->A03:LX/8nb;

    iget-object v2, p0, LX/kzL;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/kzL;->A02:LX/6oE;

    iget v0, p0, LX/kzL;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/8nb;->Fz8(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method
