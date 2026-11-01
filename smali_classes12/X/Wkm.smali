.class public final LX/Wkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZkA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N3l;I)V
    .locals 0

    iput p2, p0, LX/Wkm;->$t:I

    iput-object p1, p0, LX/Wkm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDJ()Landroid/view/View;
    .locals 3

    iget v2, p0, LX/Wkm;->$t:I

    iget-object v1, p0, LX/Wkm;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    check-cast v1, LX/N3l;

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/N3l;->A0A:Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/N3l;->A06:Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/N3l;

    iget-object v0, v1, LX/N3l;->A05:Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method
