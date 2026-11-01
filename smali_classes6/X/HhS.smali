.class public abstract LX/HhS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/Isz;

    invoke-direct {v2, v0}, LX/Isz;-><init>(I)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v1, v2}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/HhS;->A00:LX/Ahi;

    return-void
.end method
