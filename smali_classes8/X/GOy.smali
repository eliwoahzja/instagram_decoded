.class public final LX/GOy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/Cee;

.field public final synthetic A07:LX/52T;

.field public final synthetic A08:LX/8hU;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/Cee;LX/52T;LX/8hU;Ljava/util/List;FZZZZZ)V
    .locals 1

    iput-boolean p11, p0, LX/GOy;->A0A:Z

    iput-boolean p12, p0, LX/GOy;->A0B:Z

    iput-boolean p13, p0, LX/GOy;->A0C:Z

    iput-object p7, p0, LX/GOy;->A07:LX/52T;

    iput-object p9, p0, LX/GOy;->A09:Ljava/util/List;

    iput-boolean p14, p0, LX/GOy;->A0E:Z

    iput-object p8, p0, LX/GOy;->A08:LX/8hU;

    iput-object p1, p0, LX/GOy;->A04:LX/04S;

    iput-object p5, p0, LX/GOy;->A05:LX/09Y;

    iput-object p6, p0, LX/GOy;->A06:LX/Cee;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/GOy;->A0D:Z

    iput-object p2, p0, LX/GOy;->A02:LX/04S;

    iput-object p3, p0, LX/GOy;->A01:LX/04S;

    iput p10, p0, LX/GOy;->A00:F

    iput-object p4, p0, LX/GOy;->A03:LX/04S;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0cT;)LX/0rR;
    .locals 5

    invoke-virtual {p0}, LX/0cT;->A01()LX/0rR;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rR;->A06:Z

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v4}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {p0, v1, v2}, LX/0rR;->A06(D)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-boolean v10, p0, LX/GOy;->A0A:Z

    const/4 v2, 0x0

    if-nez v10, :cond_0

    iget-boolean v0, p0, LX/GOy;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GOy;->A0C:Z

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v13

    if-eqz v10, :cond_1

    iget-object v6, p0, LX/GOy;->A07:LX/52T;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/GOy;->A09:Ljava/util/List;

    invoke-static {v0}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v4

    invoke-static {v13}, LX/GOy;->A00(LX/0cT;)LX/0rR;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/BNK;

    invoke-direct {v0, v6, v4, v1}, LX/BNK;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_2
    if-nez v10, :cond_6

    iget-boolean v0, p0, LX/GOy;->A0E:Z

    if-nez v0, :cond_6

    move-object v6, v2

    :goto_1
    iget-boolean v0, p0, LX/GOy;->A0B:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/GOy;->A0C:Z

    if-nez v0, :cond_5

    move-object v5, v2

    :goto_2
    if-eqz v10, :cond_4

    iget-boolean v0, p0, LX/GOy;->A0D:Z

    if-nez v0, :cond_4

    iget-object v8, p0, LX/GOy;->A02:LX/04S;

    iget-object v3, p0, LX/GOy;->A01:LX/04S;

    iget v1, p0, LX/GOy;->A00:F

    invoke-static {v13}, LX/GOy;->A00(LX/0cT;)LX/0rR;

    move-result-object v4

    new-instance v0, LX/BNY;

    invoke-direct {v0, v8, v3, v1}, LX/BNY;-><init>(LX/04S;LX/04S;F)V

    invoke-virtual {v4, v0}, LX/0rR;->A0B(LX/Hon;)V

    :goto_3
    iget-object v0, p0, LX/GOy;->A07:LX/52T;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/GOy;->A03:LX/04S;

    invoke-static {v13}, LX/GOy;->A00(LX/0cT;)LX/0rR;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/BNt;

    invoke-direct {v0, v3, v1}, LX/BNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    :cond_3
    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/BHQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/BHQ;->A02:LX/0rR;

    iput-object v5, v1, LX/BHQ;->A03:LX/0rR;

    iput-object v4, v1, LX/BHQ;->A00:LX/0rR;

    iput-object v7, v1, LX/BHQ;->A04:Ljava/util/List;

    iput-object v2, v1, LX/BHQ;->A01:LX/0rR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/GOy;->A06:LX/Cee;

    iput-object v6, v0, LX/Cee;->A03:LX/0rR;

    iput-object v5, v0, LX/Cee;->A04:LX/0rR;

    iput-object v4, v0, LX/Cee;->A01:LX/0rR;

    iput-object v7, v0, LX/Cee;->A0A:Ljava/util/List;

    iput-object v2, v0, LX/Cee;->A02:LX/0rR;

    return-object v1

    :cond_4
    move-object v4, v2

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_5
    iget-object v12, p0, LX/GOy;->A04:LX/04S;

    iget-object v11, p0, LX/GOy;->A05:LX/09Y;

    iget-object v9, p0, LX/GOy;->A06:LX/Cee;

    iget-boolean v8, p0, LX/GOy;->A0C:Z

    invoke-virtual {v13}, LX/0cT;->A01()LX/0rR;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0rR;->A06:Z

    const-wide/16 v3, 0x0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v5}, LX/0rR;->A02()V

    new-instance v0, LX/BNr;

    invoke-direct {v0, v12, v11, v9, v8}, LX/BNr;-><init>(LX/04S;LX/09Y;LX/Cee;Z)V

    invoke-virtual {v5, v0}, LX/0rR;->A0B(LX/Hon;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/GOy;->A04:LX/04S;

    invoke-static {v13}, LX/GOy;->A00(LX/0cT;)LX/0rR;

    move-result-object v6

    const/4 v1, 0x6

    new-instance v0, LX/BNt;

    invoke-direct {v0, v3, v1}, LX/BNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0rR;->A0B(LX/Hon;)V

    goto/16 :goto_1
.end method
