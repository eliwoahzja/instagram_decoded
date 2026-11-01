.class public final LX/ecP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loz;


# instance fields
.field public final synthetic A00:LX/UBo;


# direct methods
.method public constructor <init>(LX/UBo;)V
    .locals 0

    iput-object p1, p0, LX/ecP;->A00:LX/UBo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmR(II)V
    .locals 3

    iget-object v0, p0, LX/ecP;->A00:LX/UBo;

    iget-object v2, v0, LX/UBo;->A0O:LX/IYC;

    iget-object v0, v2, LX/IYC;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-object v1, v2, LX/IYC;->A0B:Ljava/util/List;

    invoke-virtual {v2, p1, p2}, LX/8QJ;->A0H(II)V

    return-void
.end method

.method public final Fc6(II)V
    .locals 9

    iget-object v0, p0, LX/ecP;->A00:LX/UBo;

    iget-object v3, v0, LX/UBo;->A0I:LX/IR3;

    invoke-static {v3}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v4

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v2, LX/G7h;

    invoke-direct {v2, v3, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v7, v0, -0x1

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v6, v0, -0x1

    iget-object v0, v4, LX/aIh;->A02:LX/F3M;

    invoke-virtual {v0, v6, v7}, LX/F3M;->A11(II)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/hvM;

    invoke-direct/range {v3 .. v8}, LX/hvM;-><init>(LX/aIh;LX/HAU;III)V

    invoke-static {v3, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v4, LX/aIh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v5

    int-to-long v3, v6

    int-to-long v0, v7

    invoke-virtual {v5, v3, v4, v0, v1}, LX/6sj;->A0c(JJ)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/E4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/E4N;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/G7h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fc7(I)V
    .locals 11

    iget-object v0, p0, LX/ecP;->A00:LX/UBo;

    iget-object v2, v0, LX/UBo;->A0I:LX/IR3;

    iget-object v1, v2, LX/IR3;->A0C:LX/Dhg;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/aJJ;->A06(LX/Dhg;Z)V

    invoke-static {v2}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v8

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v6, v8, LX/aIh;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TzW;

    if-eqz v0, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineVideoTrackItemModel.ReorderThumbnailItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TzW;

    iget-object v10, v1, LX/TzW;->A00:LX/1s8;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne p1, v4, :cond_0

    const/4 v1, 0x1

    iget-object v0, v8, LX/aIh;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, v8, LX/aIh;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/TzW;

    invoke-direct {v1, v0}, LX/Yd5;-><init>(Ljava/lang/Integer;)V

    iput-object v10, v1, LX/TzW;->A00:LX/1s8;

    iput-boolean v2, v1, LX/TzW;->A02:Z

    iput-boolean v3, v1, LX/TzW;->A03:Z

    iput-boolean v9, v1, LX/TzW;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x1f

    invoke-static {v8, v7, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
