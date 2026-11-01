.class public final LX/IQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final synthetic A00:LX/6Pm;


# direct methods
.method public constructor <init>(LX/6Pm;)V
    .locals 0

    iput-object p1, p0, LX/IQN;->A00:LX/6Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IQN;->A00:LX/6Pm;

    iget-object v0, v0, LX/6Pm;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
