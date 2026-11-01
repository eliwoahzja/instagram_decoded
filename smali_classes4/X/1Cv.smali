.class public final LX/1Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EB0;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/1Cv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5Y(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/1Cv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A06:LX/0jW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Pf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/1kY;->A02:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
