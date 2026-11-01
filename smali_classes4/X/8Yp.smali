.class public final LX/8Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgf;


# instance fields
.field public final synthetic A00:LX/8Yn;


# direct methods
.method public constructor <init>(LX/8Yn;)V
    .locals 0

    iput-object p1, p0, LX/8Yp;->A00:LX/8Yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fen(LX/fC8;)V
    .locals 1

    iget-object v0, p0, LX/8Yp;->A00:LX/8Yn;

    invoke-virtual {v0, p1}, LX/8Yn;->A05(LX/fC8;)V

    iget-object v0, v0, LX/8Yn;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
