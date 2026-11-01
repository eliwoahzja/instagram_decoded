.class public final LX/J45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ra3;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J45;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/J45;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final E29()V
    .locals 1

    iget-object v0, p0, LX/J45;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final E3P()V
    .locals 1

    iget-object v0, p0, LX/J45;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
