.class public final LX/iIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gn2;


# instance fields
.field public final synthetic A00:LX/XpW;


# direct methods
.method public constructor <init>(LX/XpW;)V
    .locals 0

    iput-object p1, p0, LX/iIm;->A00:LX/XpW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FfS(Z)V
    .locals 2

    iget-object v0, p0, LX/iIm;->A00:LX/XpW;

    iget-object v1, v0, LX/XpW;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZFs;->A00:LX/ZFs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
