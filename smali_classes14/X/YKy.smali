.class public abstract LX/YKy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static volatile A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "benguiat_pro_itc_bold_condensed"

    const-string v2, "princess_seina_blur_regular"

    const-string v1, "ghost"

    const-string v0, "new_year"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/YKy;->A00:Ljava/util/Set;

    sput-object v0, LX/YKy;->A01:Ljava/util/Set;

    return-void
.end method
