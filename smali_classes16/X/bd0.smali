.class public abstract LX/bd0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "socal_home"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/08w;

    invoke-direct {v0, v1}, LX/08w;-><init>(I)V

    invoke-virtual {v0, v2}, LX/08w;->addAll(Ljava/util/Collection;)Z

    sput-object v0, LX/bd0;->A00:LX/08w;

    return-void
.end method
