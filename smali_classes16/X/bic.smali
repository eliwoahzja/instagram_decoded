.class public abstract LX/bic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4c

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/bic;->A01:LX/Esp;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/bic;->A00:Ljava/util/Map;

    return-void
.end method
