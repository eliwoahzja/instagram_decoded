.class public final LX/Lfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lfx;->$t:I

    iput-object p2, p0, LX/Lfx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Lfx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F95()V
    .locals 4

    iget v0, p0, LX/Lfx;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsAdapterDataSource_onDataSetChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/Lfx;->A00:Ljava/lang/Object;

    check-cast v3, LX/9p7;

    iget-object v2, p0, LX/Lfx;->A01:Ljava/lang/Object;

    check-cast v2, LX/CTM;

    invoke-virtual {v2}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v0, LX/Ltg;->A00:LX/Ltg;

    invoke-virtual {v3, v2, v0, v1}, LX/9p7;->A00(LX/Myz;LX/ESm;Ljava/util/Iterator;)V

    :cond_0
    return-void
.end method

.method public final FSw(LX/1lB;I)V
    .locals 2

    iget v0, p0, LX/Lfx;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lfx;->A01:Ljava/lang/Object;

    check-cast v1, LX/8f0;

    iget-object v0, v1, LX/8f0;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v1, v1, LX/8f0;->A0I:LX/snk;

    iget-object v0, p0, LX/Lfx;->A00:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic FTC(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FTS(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FTb(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FTo(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/azj;->A00(LX/mpm;Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic FnF()V
    .locals 0

    return-void
.end method
