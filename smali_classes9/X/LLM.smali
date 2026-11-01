.class public abstract LX/LLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjL;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "thread_id"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/LLM;->A00:Ljava/util/Set;

    return-void
.end method
