.class public final LX/H9C;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p10, p0, LX/H9C;->$t:I

    iput-object p5, p0, LX/H9C;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/H9C;->A08:Ljava/lang/Object;

    iput p9, p0, LX/H9C;->A00:I

    iput-object p8, p0, LX/H9C;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/H9C;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/H9C;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/H9C;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/H9C;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/H9C;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/H9C;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/H9C;->A04:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    invoke-virtual {v3}, LX/5i9;->EDA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/H9C;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget v11, p0, LX/H9C;->A00:I

    iget-object v1, p0, LX/H9C;->A03:Ljava/lang/Object;

    const/16 v0, 0xfd

    new-instance v4, LX/D37;

    invoke-direct {v4, v1, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/H9C;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v2, LX/jAx;

    invoke-direct {v2, v1, v0}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/H9C;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RA2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RA2;->A03:LX/5i9;

    iput-object v5, v1, LX/RA2;->A02:Lcom/instagram/common/session/UserSession;

    iput v11, v1, LX/RA2;->A00:I

    iput v11, v1, LX/RA2;->A01:I

    iput-object v4, v1, LX/RA2;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/RA2;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RA2;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/H9C;->A06:Ljava/lang/Object;

    check-cast v2, LX/Ibz;

    invoke-virtual {v1, v2}, LX/RA2;->A00(LX/Ibz;)V

    iget-object v0, p0, LX/H9C;->A07:Ljava/lang/Object;

    check-cast v0, LX/GSK;

    iget-object v4, p0, LX/H9C;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Li;

    invoke-static {v0}, LX/XFA;->A00(LX/GSK;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, v0, LX/GSK;->A01:LX/GrF;

    iget-object v0, v0, LX/GrF;->A01:LX/6B5;

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/7Zw;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, LX/5i9;->DcI()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-virtual/range {v4 .. v11}, LX/6Li;->A0J(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object v7, v10

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v10

    iget-object v2, p0, LX/H9C;->A08:Ljava/lang/Object;

    check-cast v2, LX/D3q;

    iget-object v3, p0, LX/H9C;->A07:Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_GenericMediaSocialContextComponent_createTextAppearSpring"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0cT;->A01()LX/0rR;

    move-result-object v8

    const/4 v9, 0x1

    iput-boolean v9, v8, LX/0rR;->A06:Z

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v8, v4, v5}, LX/0rR;->A06(D)V

    const/4 v1, 0x2

    new-instance v0, LX/H9F;

    invoke-direct {v0, v3, v1}, LX/H9F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v6, p0, LX/H9C;->A05:Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_GenericMediaSocialContextComponent_createTextDisappearSpring"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0cT;->A01()LX/0rR;

    move-result-object v7

    iput-boolean v9, v7, LX/0rR;->A06:Z

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v7}, LX/0rR;->A02()V

    const/4 v1, 0x6

    new-instance v0, LX/SZH;

    invoke-direct {v0, v1, v6, v3}, LX/SZH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v3, p0, LX/H9C;->A03:Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_GenericMediaSocialContextComponent_createFacepileAppearSpring"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0cT;->A01()LX/0rR;

    move-result-object v6

    iput-boolean v9, v6, LX/0rR;->A06:Z

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v6, v4, v5}, LX/0rR;->A06(D)V

    const/4 v1, 0x4

    new-instance v0, LX/BNt;

    invoke-direct {v0, v3, v1}, LX/BNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v11, p0, LX/H9C;->A06:Ljava/lang/Object;

    check-cast v11, LX/H1G;

    if-eqz v11, :cond_4

    iget v0, p0, LX/H9C;->A00:I

    if-lez v0, :cond_4

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-static {v10, v11, v0}, LX/D3q;->A00(LX/0cT;LX/H1G;I)LX/0rR;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_5
    iget-boolean v0, v2, LX/D3q;->A0E:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/D3q;->A0D:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0rR;

    if-nez v12, :cond_6

    move-object v12, v6

    :cond_6
    iget-object v11, p0, LX/H9C;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/H9F;

    invoke-direct {v0, v11, v1}, LX/H9F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/0rR;->A0B(LX/Hon;)V

    :cond_7
    iget-object v11, p0, LX/H9C;->A02:Ljava/lang/Object;

    iget-object v12, v2, LX/D3q;->A0B:Lkotlin/jvm/functions/Function0;

    const-string v0, "android_purge_26_q3_GenericMediaSocialContextComponent_createContainerDisappearSpring"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    iput-boolean v9, v2, LX/0rR;->A06:Z

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v2}, LX/0rR;->A02()V

    const/4 v1, 0x5

    new-instance v0, LX/SZH;

    invoke-direct {v0, v1, v11, v12}, LX/SZH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, p0, LX/H9C;->A04:Ljava/lang/Object;

    check-cast v0, LX/H99;

    iput-object v8, v0, LX/H99;->A03:LX/0rR;

    iput-object v7, v0, LX/H99;->A04:LX/0rR;

    iput-object v6, v0, LX/H99;->A02:LX/0rR;

    iput-object v2, v0, LX/H99;->A01:LX/0rR;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v0, LX/H99;->A07:Ljava/util/List;

    new-instance v0, LX/1kl;

    invoke-direct {v0, v8, v7, v6}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
