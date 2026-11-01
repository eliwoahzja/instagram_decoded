.class public abstract LX/Xxi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AhQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/foO;

    invoke-direct {v1, v0}, LX/foO;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Xxi;->A00:LX/AhQ;

    return-void
.end method
