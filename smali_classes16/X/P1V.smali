.class public final LX/P1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mik;


# instance fields
.field public final synthetic A00:LX/Xpr;


# direct methods
.method public constructor <init>(LX/Xpr;)V
    .locals 0

    iput-object p1, p0, LX/P1V;->A00:LX/Xpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7b()V
    .locals 2

    iget-object v0, p0, LX/P1V;->A00:LX/Xpr;

    iget-object v1, v0, LX/Xpr;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZFs;->A00:LX/ZFs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
