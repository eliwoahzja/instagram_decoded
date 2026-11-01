.class public final LX/180;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hum;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/0Q0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/0Q0;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/180;->A02:LX/0Q0;

    iput-object p1, p0, LX/180;->A01:LX/7bB;

    iput-object p3, p0, LX/180;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/180;->A04:Z

    iput p4, p0, LX/180;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C4z()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C50()LX/Gpn;
    .locals 9

    iget-object v4, p0, LX/180;->A02:LX/0Q0;

    iget-object v7, v4, LX/0Q0;->A01:LX/Ifn;

    const-string v0, "IMPRESSION"

    invoke-static {v7, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    iget-object v6, p0, LX/180;->A01:LX/7bB;

    iget-object v5, p0, LX/180;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/180;->A04:Z

    iget v2, p0, LX/180;->A00:I

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A1G:Ljava/lang/String;

    iget-object v0, v6, LX/7bB;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6bR;->GjO(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v6}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6bR;->GqX(Ljava/lang/Long;)LX/9jf;

    sget-object v0, LX/3Nv;->A0D:LX/3Nv;

    invoke-virtual {v3, v0}, LX/6bR;->Gqa(LX/3Nv;)LX/9jf;

    invoke-virtual {v3, v5}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v6, LX/7bB;->A0T:Ljava/util/List;

    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/koA;

    if-eqz v5, :cond_3

    const v2, -0x1c7b1482

    const-string v1, "itas-android"

    invoke-interface {v5, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x62f6fe4

    invoke-interface {v2, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/Jed;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x3f

    new-instance v2, LX/DPM;

    invoke-direct {v2, v6, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v5, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, LX/6bR;->GqY(Ljava/lang/Long;)LX/9jf;

    iget-object v2, v4, LX/0Q0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6bR;->A0I:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const v1, -0x6b41b3a2

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/6bR;->A1W:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/6bR;->A1s:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/0Q0;->A03:LX/mqn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A1t:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/6dN;

    invoke-direct {v0, v3}, LX/6dN;-><init>(LX/9jf;)V

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v6, v0

    move-object v5, v0

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6bR;->Gu6(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/7bB;->A0L:Ljava/lang/String;

    iput-object v0, v3, LX/6bR;->A1W:Ljava/lang/String;

    iget-object v0, v6, LX/7bB;->A0M:Ljava/lang/String;

    iput-object v0, v3, LX/6bR;->A1s:Ljava/lang/String;

    iget-object v0, v6, LX/7bB;->A0T:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1c7b1482

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/Jed;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x31

    new-instance v1, LX/AqH;

    invoke-direct {v1, v5, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, LX/6bR;->GqZ(Ljava/util/ArrayList;)LX/9jf;

    iget-object v1, v4, LX/0Q0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v1

    invoke-virtual {v6}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_2
.end method

.method public final bridge synthetic DFl()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic G7R()V
    .locals 0

    return-void
.end method

.method public final synthetic GR9(LX/6dQ;LX/Gpn;JZZ)LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
