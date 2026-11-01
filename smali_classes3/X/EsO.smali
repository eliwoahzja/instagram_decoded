.class public final LX/EsO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;IJ)V
    .locals 1

    iput p3, p0, LX/EsO;->$t:I

    iput-object p1, p0, LX/EsO;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/EsO;->A00:J

    iput-object p2, p0, LX/EsO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/EsO;->$t:I

    iget-object v4, p0, LX/EsO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v2, p0, LX/EsO;->A00:J

    iget-object v1, p0, LX/EsO;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    const/16 v0, 0x6f

    :goto_0
    invoke-static {v4, v2, v3, v1, v0}, Lcom/facebook/pando/NodeStoreJNI;->access$fieldStateNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x6c

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    goto :goto_0
.end method
