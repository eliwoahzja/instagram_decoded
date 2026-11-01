.class public final LX/7li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x3654c97d

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    sget-object v1, LX/1kS;->A0I:LX/1kS;

    .line 9
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 11
    invoke-static {v1, v0}, LX/0Ne;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, LX/1kS;->A05()LX/8MR;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/Lan;->A00:LX/Lan;

    .line 20
    iget-object v0, v2, LX/8MR;->A05:LX/sgj;

    .line 22
    invoke-interface {v0, v1}, LX/sgj;->GXe(LX/Mvq;)I

    .line 25
    iget-object v0, v2, LX/8MR;->A06:LX/sgj;

    .line 27
    invoke-interface {v0, v1}, LX/sgj;->GXe(LX/Mvq;)I

    .line 30
    const v0, -0x554756a3

    .line 33
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 36
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x3f9f253d

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x54926780

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method
