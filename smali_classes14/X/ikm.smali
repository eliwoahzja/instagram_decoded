.class public final LX/ikm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    iput p1, p0, LX/ikm;->$t:I

    iput-boolean p3, p0, LX/ikm;->A01:Z

    iput-object p2, p0, LX/ikm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ikm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/ikm;->A01:Z

    if-nez v0, :cond_0

    sget-object v1, LX/STA;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/ikm;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v2, p0, LX/ikm;->A01:Z

    const-string v1, ""

    iget-object v0, p0, LX/ikm;->A00:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-static {v1}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_0
.end method
