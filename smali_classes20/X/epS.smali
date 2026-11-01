.class public final synthetic LX/epS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/fE5;

.field public final synthetic A01:LX/izd;


# direct methods
.method public synthetic constructor <init>(LX/fE5;LX/izd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/epS;->A00:LX/fE5;

    iput-object p2, p0, LX/epS;->A01:LX/izd;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object v0, p0, LX/epS;->A01:LX/izd;

    invoke-interface {v0, p2, p3}, LX/izd;->FMt(J)V

    return-void
.end method
