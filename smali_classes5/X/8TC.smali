.class public abstract LX/8TC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7to;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    new-instance v1, LX/Clj;

    invoke-direct {v1, v0}, LX/Clj;-><init>(I)V

    sget-object v0, LX/7to;->A03:LX/7tq;

    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v0

    sput-object v0, LX/8TC;->A00:LX/7to;

    return-void
.end method
