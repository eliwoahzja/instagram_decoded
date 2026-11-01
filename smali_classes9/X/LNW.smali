.class public final LX/LNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plA;


# instance fields
.field public final synthetic A00:LX/KDE;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/KDE;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/LNW;->A00:LX/KDE;

    iput-object p2, p0, LX/LNW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpy()V
    .locals 2

    iget-object v1, p0, LX/LNW;->A00:LX/KDE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KDE;->A02(Z)V

    iget-object v0, p0, LX/LNW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
