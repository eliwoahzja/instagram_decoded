.class public final LX/Zjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hml;


# instance fields
.field public final A00:LX/hlo;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/hlo;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/Zjx;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Zjx;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Zjx;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Zjx;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Zjx;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Zjx;->A00:LX/hlo;

    return-void
.end method


# virtual methods
.method public final AdG()V
    .locals 1

    iget-object v0, p0, LX/Zjx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Zjx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
