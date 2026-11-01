.class public abstract LX/Nb7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v0, LX/H4h;

    const-class v1, LX/M3A;

    const-class v2, Landroid/text/style/LineBackgroundSpan;

    const-class v3, LX/72u;

    const-class v4, LX/Ggd;

    const-class v5, LX/72r;

    const-class v6, LX/Ggf;

    const-class v7, LX/Ess;

    const-class v8, LX/Gh8;

    const-class v9, LX/H4V;

    const-class v10, LX/9Yt;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Nb7;->A00:Ljava/util/List;

    return-void
.end method
