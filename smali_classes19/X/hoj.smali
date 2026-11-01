.class public abstract LX/hoj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/g4M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x28

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    sput-object v0, LX/hoj;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/bO0;

    invoke-direct {v0}, LX/bO0;-><init>()V

    sput-object v0, LX/hoj;->A01:LX/g4M;

    return-void
.end method
