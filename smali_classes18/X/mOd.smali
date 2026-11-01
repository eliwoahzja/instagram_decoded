.class public final LX/mOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdu;


# instance fields
.field public final synthetic A00:LX/lz4;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/lz4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/mOd;->A00:LX/lz4;

    iput-object p2, p0, LX/mOd;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqg(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/mOd;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dgW;->A00:LX/dgW;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Eqh()V
    .locals 2

    iget-object v1, p0, LX/mOd;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0y:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    iget-object v1, p0, LX/mOd;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dgX;->A00:LX/dgX;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
