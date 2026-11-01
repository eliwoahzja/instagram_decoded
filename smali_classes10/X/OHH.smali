.class public final synthetic LX/OHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcr;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OHH;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic B1m()LX/Ptd;
    .locals 2

    const-string v1, "default_input"

    iget-object v0, p0, LX/OHH;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/498;

    invoke-virtual {v0, v1}, LX/498;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptd;

    return-object v0
.end method
