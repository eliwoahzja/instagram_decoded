.class public abstract LX/i1m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/qA8;

    invoke-direct {v0, v1}, LX/qA8;-><init>(I)V

    sput-object v0, LX/i1m;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/qA8;

    invoke-direct {v0, v1}, LX/qA8;-><init>(I)V

    sput-object v0, LX/i1m;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
