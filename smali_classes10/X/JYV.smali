.class public abstract LX/JYV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/GUJ;->A05:LX/GUJ;

    sget-object v1, LX/GUJ;->A07:LX/GUJ;

    sget-object v0, LX/GUJ;->A04:LX/GUJ;

    filled-new-array {v2, v1, v0}, [LX/GUJ;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/JYV;->A00:Ljava/util/Set;

    return-void
.end method
