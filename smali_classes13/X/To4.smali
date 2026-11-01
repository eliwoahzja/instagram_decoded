.class public abstract LX/To4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/To4;->A00:LX/Ahi;

    return-void
.end method
