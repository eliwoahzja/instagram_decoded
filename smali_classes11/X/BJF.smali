.class public abstract LX/BJF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/BJA;->A00:LX/BJA;

    const-string v1, "/details/change_theme"

    new-instance v0, LX/B76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/B76;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/B76;->A01:LX/snk;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/BJF;->A00:Ljava/util/List;

    return-void
.end method
