.class public abstract LX/KoG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8YO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    sput-object v0, LX/KoG;->A00:LX/8YO;

    return-void
.end method
