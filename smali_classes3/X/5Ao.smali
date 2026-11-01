.class public abstract LX/5Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lii;


# instance fields
.field public final A00:LX/lii;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/lii;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ao;->A01:Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/5Ao;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/5Ao;->A00:LX/lii;

    return-void
.end method
