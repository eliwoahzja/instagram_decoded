.class public abstract LX/fKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/jqh;

    invoke-direct {v1, v0}, LX/jqh;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/fKt;->A00:LX/Esp;

    const/16 v0, 0x19

    new-instance v1, LX/J56;

    invoke-direct {v1, v0}, LX/J56;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/fKt;->A01:LX/Esp;

    return-void
.end method
