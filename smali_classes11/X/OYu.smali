.class public abstract LX/OYu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/OYu;->A01:Ljava/util/Set;

    sget-object v1, LX/N2h;->A05:LX/N2h;

    sget-object v0, LX/N2h;->A02:LX/N2h;

    filled-new-array {v1, v0}, [LX/N2h;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/OYu;->A00:Ljava/util/Set;

    return-void
.end method
