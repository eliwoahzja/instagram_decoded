.class public final LX/Oqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/Plz;

.field public final synthetic A02:LX/Jvl;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/Plz;LX/Jvl;)V
    .locals 0

    iput-object p1, p0, LX/Oqt;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-object p3, p0, LX/Oqt;->A02:LX/Jvl;

    iput-object p2, p0, LX/Oqt;->A01:LX/Plz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oqt;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v1, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iget-object v0, p0, LX/Oqt;->A02:LX/Jvl;

    invoke-virtual {v1, v0}, LX/KCc;->A07(LX/Jvl;)V

    invoke-virtual {v2}, LX/AT9;->A03()V

    iget-object v0, p0, LX/Oqt;->A01:LX/Plz;

    invoke-interface {v0}, LX/Plz;->FDj()V

    return-void
.end method
