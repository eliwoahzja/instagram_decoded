.class public final LX/Am5;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LX/Am6;

    invoke-direct {v0}, LX/Am6;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Runnable;

    move-result-object v1

    new-instance v0, LX/0Nf;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput-object v0, LX/Am5;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Am5;->A00:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    return-void
.end method
