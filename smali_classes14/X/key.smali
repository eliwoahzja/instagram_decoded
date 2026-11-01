.class public final LX/key;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/key;->$t:I

    iput-object p2, p0, LX/key;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/key;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/key;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/key;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/key;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p2

    iget v0, p0, LX/key;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/QIW;

    check-cast v3, LX/P7p;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/QIW;->A01:LX/9HM;

    invoke-interface {v2}, LX/9HM;->getId()Ljava/lang/String;

    move-result-object v7

    iget v1, p1, LX/QIW;->A00:I

    iget-object v0, p0, LX/key;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QIJ;

    iget-object v0, v0, LX/QIJ;->A00:LX/ADb;

    iget-boolean v10, v0, LX/ADb;->A0U:Z

    instance-of v0, v2, LX/Hyt;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/Hys;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/key;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v6, p0, LX/key;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, p0, LX/key;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/key;->A03:Ljava/lang/String;

    invoke-interface/range {v2 .. v10}, LX/lrq;->FYn(LX/P7p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.avatar.ui.compose.setupDataTransparencyContent.<anonymous> (DataTransparencyText.kt:42)"

    const v0, -0x42a4c0c6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, p0, LX/key;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/key;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    iget-object v4, p0, LX/key;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/key;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/key;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    new-instance v1, LX/emo;

    invoke-direct {v1, v4, v3, v2, v0}, LX/emo;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x6d0937b6

    invoke-static {p1, v5, v1, v6, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6b40a8ea

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1
.end method
