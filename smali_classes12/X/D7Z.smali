.class public final LX/D7Z;
.super LX/0dq;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/0go;

.field public A04:LX/0go;

.field public A05:LX/0go;

.field public A06:LX/0go;

.field public A07:LX/0go;

.field public A08:LX/0go;

.field public A09:LX/0gs;

.field public A0A:LX/0gs;

.field public A0B:LX/0gs;

.field public A0C:LX/0gs;

.field public A0D:LX/0gs;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/ppC;

.field public A0G:LX/WBN;

.field public A0H:LX/5By;

.field public A0I:LX/Ge9;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/GhC;


# virtual methods
.method public final A16(IZ)V
    .locals 5

    iget-object v1, p0, LX/D7Z;->A0B:LX/0gs;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget v4, p0, LX/D7Z;->A02:I

    iget v0, p0, LX/D7Z;->A01:I

    sub-int/2addr v0, v4

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v4, v0

    iget-object v1, p0, LX/D7Z;->A0A:LX/0gs;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/D7Z;->A0K:LX/snm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/D7Z;->A0D:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    sget-object v1, LX/POp;->A00:LX/POp;

    iget-object v0, p0, LX/D7Z;->A0J:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D7Z;->A0L:LX/snm;

    sget-object v0, LX/QOv;->A00:LX/QOv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Yat;

    invoke-direct {v0, p0, v2, v4, v1}, LX/Yat;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
