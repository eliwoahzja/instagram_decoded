.class public final LX/P1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjd;


# instance fields
.field public final synthetic A00:LX/Xpa;


# direct methods
.method public constructor <init>(LX/Xpa;)V
    .locals 0

    iput-object p1, p0, LX/P1S;->A00:LX/Xpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fep()V
    .locals 2

    iget-object v0, p0, LX/P1S;->A00:LX/Xpa;

    iget-object v1, v0, LX/Xpa;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZFs;->A00:LX/ZFs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
