.class public final LX/cRp;
.super LX/Byz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/jv2;

.field public final synthetic A02:LX/fm8;


# direct methods
.method public constructor <init>(LX/jv2;LX/fm8;LX/J9H;I)V
    .locals 0

    iput-object p2, p0, LX/cRp;->A02:LX/fm8;

    iput-object p1, p0, LX/cRp;->A01:LX/jv2;

    iput p4, p0, LX/cRp;->A00:I

    invoke-direct {p0, p3}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 7

    const v0, 0x5d46fa7c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/cRp;->A02:LX/fm8;

    iget-object v5, v0, LX/fm8;->A00:LX/0gs;

    iget-object v4, p0, LX/cRp;->A01:LX/jv2;

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/aQH;

    invoke-direct {v2, v3, v4, v0, v1}, LX/aQH;-><init>(LX/AfA;LX/jv2;Ljava/lang/Integer;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/kf4;

    invoke-direct {v0, v2, v1}, LX/kf4;-><init>(LX/aQH;I)V

    invoke-virtual {v5, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    const v0, 0x5a8804d8

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 7

    const v0, -0x73a0b44a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/cRp;->A02:LX/fm8;

    iget-object v5, v0, LX/fm8;->A00:LX/0gs;

    iget-object v4, p0, LX/cRp;->A01:LX/jv2;

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/aQH;

    invoke-direct {v2, v3, v4, v0, v1}, LX/aQH;-><init>(LX/AfA;LX/jv2;Ljava/lang/Integer;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/kf4;

    invoke-direct {v0, v2, v1}, LX/kf4;-><init>(LX/aQH;I)V

    invoke-virtual {v5, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    const v0, -0x28c3ebc1

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, -0xf3ba0de

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0uM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "null_response"

    :cond_2
    iget-object v0, p0, LX/cRp;->A02:LX/fm8;

    iget-object v4, v0, LX/fm8;->A00:LX/0gs;

    iget-object v3, p0, LX/cRp;->A01:LX/jv2;

    check-cast v6, LX/AfA;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/AfA;->EDK()Z

    move-result v1

    :goto_0
    sget-object v0, LX/ktY;->A00:LX/ktY;

    invoke-virtual {v0, v2}, LX/ktY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/aQH;

    invoke-direct {v2, v6, v3, v0, v1}, LX/aQH;-><init>(LX/AfA;LX/jv2;Ljava/lang/Integer;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/kf4;

    invoke-direct {v0, v2, v1}, LX/kf4;-><init>(LX/aQH;I)V

    invoke-virtual {v4, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    const v0, 0x754cac72

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0u(LX/6BY;)V
    .locals 6

    const v0, 0x2d53655e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "null_response"

    :cond_2
    iget-object v0, p0, LX/cRp;->A02:LX/fm8;

    iget-object v3, v0, LX/fm8;->A04:LX/sas;

    iget-object v0, p0, LX/cRp;->A01:LX/jv2;

    iget-object v2, v0, LX/jv2;->A02:Ljava/lang/String;

    iget v1, p0, LX/cRp;->A00:I

    sget-object v0, LX/ktY;->A00:LX/ktY;

    invoke-virtual {v0, v4}, LX/ktY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2, v4, v1}, LX/sas;->Fe4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x13ad979

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x74aa75c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/AfA;

    const v0, 0x6b1cbeea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/cRp;->A02:LX/fm8;

    iget-object v3, v7, LX/fm8;->A04:LX/sas;

    iget-object v4, p0, LX/cRp;->A01:LX/jv2;

    iget-object v2, v4, LX/jv2;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/AfA;->EDK()Z

    move-result v1

    iget-object v0, p1, LX/AfA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0, v2, v1}, LX/sas;->FeC(ILjava/lang/String;Z)V

    iget-object v3, v7, LX/fm8;->A00:LX/0gs;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/aQH;

    invoke-direct {v2, p1, v4, v0, v8}, LX/aQH;-><init>(LX/AfA;LX/jv2;Ljava/lang/Integer;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/kf4;

    invoke-direct {v0, v2, v1}, LX/kf4;-><init>(LX/aQH;I)V

    invoke-virtual {v3, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    const v0, -0x77ff00c3

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x6ebb03ac

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x6d1404cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/AfA;

    const v0, 0x6863bc11

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/cRp;->A02:LX/fm8;

    iget-object v4, v0, LX/fm8;->A04:LX/sas;

    iget-object v0, p0, LX/cRp;->A01:LX/jv2;

    iget-object v3, v0, LX/jv2;->A02:Ljava/lang/String;

    iget v2, p0, LX/cRp;->A00:I

    invoke-virtual {p1}, LX/AfA;->EDK()Z

    move-result v1

    invoke-virtual {p1}, LX/AfA;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1, v2}, LX/sas;->FeD(Ljava/lang/String;Ljava/lang/String;ZI)V

    const v0, 0x71ffceeb

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x68daf896

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
