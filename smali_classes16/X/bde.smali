.class public abstract LX/bde;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "/legal/ai-terms"

    const-string v0, "/policies/other-policies/ais-terms"

    invoke-static {v1, v0}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/bde;->A00:Ljava/util/Set;

    return-void
.end method
