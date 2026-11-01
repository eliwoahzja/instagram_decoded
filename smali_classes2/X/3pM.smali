.class public final LX/3pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0o;


# instance fields
.field public final synthetic A00:LX/3oT;


# direct methods
.method public constructor <init>(LX/3oT;)V
    .locals 0

    iput-object p1, p0, LX/3pM;->A00:LX/3oT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HRq(Z)V
    .locals 2

    iget-object v0, p0, LX/3pM;->A00:LX/3oT;

    iget-object v1, v0, LX/3oT;->A1A:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
