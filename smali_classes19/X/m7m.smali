.class public final synthetic LX/m7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/TQR;

.field public final synthetic A01:LX/Ppl;

.field public final synthetic A02:LX/Fme;

.field public final synthetic A03:LX/Fpz;


# direct methods
.method public synthetic constructor <init>(LX/TQR;LX/Ppl;LX/Fme;LX/Fpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/m7m;->A00:LX/TQR;

    iput-object p4, p0, LX/m7m;->A03:LX/Fpz;

    iput-object p3, p0, LX/m7m;->A02:LX/Fme;

    iput-object p2, p0, LX/m7m;->A01:LX/Ppl;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    iget-object v1, p0, LX/m7m;->A00:LX/TQR;

    iget-object v5, p0, LX/m7m;->A03:LX/Fpz;

    iget-object v4, p0, LX/m7m;->A02:LX/Fme;

    iget-object v3, p0, LX/m7m;->A01:LX/Ppl;

    sget-object v0, LX/Fqi;->A0l:LX/Fqr;

    invoke-virtual {v5, v0, p1}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    iget-object v2, v1, LX/TQR;->A0J:LX/KB8;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/TQR;->A0F(LX/KB8;LX/Ppl;LX/Fme;LX/Fpz;LX/Fqi;)V

    invoke-static {v1}, LX/jSP;->A00(LX/TQR;)V

    return-void
.end method
