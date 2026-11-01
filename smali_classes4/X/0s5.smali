.class public final LX/0s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19L;

.field public final A01:LX/0u6;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s5;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0s5;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0s5;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0u6;

    invoke-direct {v0, p0}, LX/0u6;-><init>(LX/0s5;)V

    iput-object v0, p0, LX/0s5;->A01:LX/0u6;

    return-void
.end method
