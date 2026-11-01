.class public final LX/DtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:LX/9lH;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6oE;LX/9lH;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/DtO;->A00:LX/6oE;

    iput-object p3, p0, LX/DtO;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/DtO;->A01:LX/9lH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DtO;->A00:LX/6oE;

    iget-object v1, v2, LX/6oE;->A19:LX/6oS;

    sget-object v0, LX/6oS;->A04:LX/6oS;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6oS;->A06:LX/6oS;

    invoke-virtual {v2, v0}, LX/6oE;->A0P(LX/6oS;)V

    iget-object v0, p0, LX/DtO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/DtO;->A01:LX/9lH;

    iget-object v1, v0, LX/9lH;->A01:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
