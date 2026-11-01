.class public abstract LX/YJj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/YJj;->A01:LX/Ahi;

    const/4 v0, 0x1

    new-instance v1, LX/C4u;

    invoke-direct {v1, v0}, LX/C4u;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/YJj;->A00:LX/Ahi;

    return-void
.end method
