.class public abstract LX/KBv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static A01:LX/1nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/PnY;

    invoke-direct {v0, v1}, LX/PnY;-><init>(I)V

    sput-object v0, LX/KBv;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/qMA;

    invoke-direct {v0}, LX/qMA;-><init>()V

    sput-object v0, LX/KBv;->A01:LX/1nl;

    return-void
.end method
