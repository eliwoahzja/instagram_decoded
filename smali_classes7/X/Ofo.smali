.class public final LX/Ofo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pil;


# instance fields
.field public final synthetic A00:LX/BoW;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/BoW;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/Ofo;->A02:Z

    iput-object p1, p0, LX/Ofo;->A00:LX/BoW;

    iput-boolean p3, p0, LX/Ofo;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/NeV;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Ofo;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ofo;->A00:LX/BoW;

    iget-object v0, v3, LX/BoW;->A0X:LX/8d3;

    iget-object v4, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v4, LX/Ff6;->A00:Ljava/lang/Object;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/Ofo;->A01:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Ofo;->A00:LX/BoW;

    iget-object v0, v3, LX/BoW;->A0X:LX/8d3;

    iget-object v4, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v4, LX/Ff6;->A00:Ljava/lang/Object;

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v2, v3, LX/BoW;->A1V:LX/D6M;

    iget v0, p1, LX/NeV;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, v2, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/402;->A0I(F)V

    :cond_2
    iget-object v1, v4, LX/Ff6;->A00:Ljava/lang/Object;

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-ne v1, v0, :cond_3

    iget v0, p1, LX/NeV;->A00:I

    if-lez v0, :cond_3

    iget-object v0, v3, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget v3, p1, LX/NeV;->A00:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/T2A;->A02:LX/Izl;

    sget-object v1, LX/T2A;->A03:[LX/Lms;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_3
    return-void
.end method
