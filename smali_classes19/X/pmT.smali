.class public final LX/pmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eCq;

.field public final synthetic A01:LX/lPw;


# direct methods
.method public constructor <init>(LX/eCq;LX/lPw;)V
    .locals 0

    iput-object p2, p0, LX/pmT;->A01:LX/lPw;

    iput-object p1, p0, LX/pmT;->A00:LX/eCq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pmT;->A01:LX/lPw;

    iget-object v1, v0, LX/lPw;->A0R:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/pmT;->A00:LX/eCq;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
