.class public abstract LX/iEN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/fmK;

.field public static final A01:LX/fmK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x27

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-static {v0}, LX/ksd;->A00(Lkotlin/jvm/functions/Function1;)LX/qal;

    move-result-object v0

    sput-object v0, LX/iEN;->A00:LX/fmK;

    const/16 v1, 0x24

    new-instance v0, LX/P25;

    invoke-direct {v0, v1}, LX/P25;-><init>(I)V

    invoke-static {v0}, LX/ksd;->A00(Lkotlin/jvm/functions/Function1;)LX/qal;

    move-result-object v0

    sput-object v0, LX/iEN;->A01:LX/fmK;

    return-void
.end method
