.class public abstract LX/9X1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/G7M;

    invoke-direct {v2}, LX/G7M;-><init>()V

    const/16 v0, 0xe

    new-instance v1, LX/IoS;

    invoke-direct {v1, v0}, LX/IoS;-><init>(I)V

    new-instance v0, LX/2BY;

    invoke-direct {v0, v1, v2}, LX/2BY;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    sput-object v0, LX/9X1;->A00:LX/lnA;

    return-void
.end method
