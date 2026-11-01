.class public abstract LX/Y4A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8d

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v1, v2}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Y4A;->A00:LX/Ahi;

    return-void
.end method
