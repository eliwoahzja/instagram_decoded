.class public final LX/eB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gn1;


# instance fields
.field public final synthetic A00:LX/VzF;


# direct methods
.method public constructor <init>(LX/VzF;)V
    .locals 0

    iput-object p1, p0, LX/eB9;->A00:LX/VzF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fo6(LX/LkM;LX/neX;)V
    .locals 1

    iget-object v0, p0, LX/eB9;->A00:LX/VzF;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/C6h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C6h;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
