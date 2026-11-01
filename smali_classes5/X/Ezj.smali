.class public abstract LX/Ezj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/55b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x21d

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/55b;

    invoke-direct {v0, v1}, LX/55b;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Ezj;->A00:LX/55b;

    return-void
.end method
