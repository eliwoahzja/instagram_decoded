.class public final LX/qJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/qJa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/qJa;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/kzJ;

    invoke-direct {v0, v3, v1}, LX/kzJ;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/l2z;->A03:LX/l2z;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3, v3}, Landroidx/paging/PageEvent$Insert;->A00(LX/l2z;LX/l2z;Ljava/util/List;II)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/16 v0, 0xa

    new-instance v1, LX/TH9;

    invoke-direct {v1, v0}, LX/TH9;-><init>(I)V

    const-class v0, LX/VZG;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0jp;

    invoke-direct {v0}, LX/0jp;-><init>()V

    return-object v0
.end method
