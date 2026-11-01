.class public abstract LX/02g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/0Hn;

    .line 3
    invoke-direct {v2, v0}, LX/0Hn;-><init>(I)V

    .line 6
    invoke-static {}, LX/FMp;->A02()LX/0cX;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2HF;

    .line 12
    invoke-direct {v0, v1, v2}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    .line 15
    sput-object v0, LX/02g;->A00:LX/Ahi;

    .line 17
    return-void
.end method
