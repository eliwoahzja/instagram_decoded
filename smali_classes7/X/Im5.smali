.class public abstract LX/Im5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6gT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/6fI;->A12:Ljava/util/Set;

    const-string v2, "com.facebook.appmanager"

    const-string v1, "com.facebook.system"

    const-string v0, "com.facebook.services"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/6gS;->A05(Ljava/util/Set;Ljava/util/Set;)LX/6gT;

    move-result-object v0

    sput-object v0, LX/Im5;->A00:LX/6gT;

    return-void
.end method
