.class public abstract LX/Nb6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "sticker-drop"

    const-string v1, "new-single-sticker"

    const-string v0, "election-multiple-sticker"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Nb6;->A00:Ljava/util/Set;

    return-void
.end method
