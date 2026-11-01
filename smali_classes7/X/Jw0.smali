.class public final LX/Jw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwg;
.implements LX/Pmz;
.implements LX/Pfs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jw0;->$t:I

    iput-object p1, p0, LX/Jw0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAm(I)V
    .locals 3

    iget v0, p0, LX/Jw0;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Jw0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cuy;

    iget-object v1, v2, LX/Cuy;->A00:LX/CLj;

    iget v0, v1, LX/CLj;->A01:I

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/CLj;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v2, LX/Cuy;->A01:LX/Cux;

    invoke-virtual {v0, p1}, LX/Cux;->A02(I)V

    :cond_0
    return-void
.end method

.method public final FEx(LX/Epw;Ljava/lang/String;IZ)V
    .locals 2

    iget v0, p0, LX/Jw0;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Jw0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A0G:LX/CKi;

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0, p3, p4}, LX/Pts;->GhK(IZ)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string v1, "DialElement is null"

    const-string v0, "DialArEffectPickerViewManager::onElementSelected"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Jw0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuy;

    invoke-static {v0, v1}, LX/Cuy;->A01(LX/Cuy;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Jw0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuy;

    iget-object v0, v0, LX/Cuy;->A02:LX/Pwi;

    invoke-interface {v0, p1, p2, p3, p4}, LX/raW;->FEy(LX/qoy;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final FEz(LX/Epw;)V
    .locals 0

    return-void
.end method

.method public final FTP(LX/Epw;)V
    .locals 1

    iget v0, p0, LX/Jw0;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jw0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cuy;

    iget-object v0, v0, LX/Cuy;->A02:LX/Pwi;

    invoke-interface {v0, p1}, LX/raW;->FTO(LX/qoy;)V

    :cond_0
    return-void
.end method
