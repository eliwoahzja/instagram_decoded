.class public final LX/OZV;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/OZV;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const-string v2, "DirectSQLiteDiskIO.prefetchMediaForMessages"

    const v1, 0x3120be71

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/OZV;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
