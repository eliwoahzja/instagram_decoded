.class public abstract LX/Bji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hxm;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/Bji;->A01:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/1L5;

    invoke-direct {v0, v1}, LX/1L5;-><init>(I)V

    sput-object v0, LX/Bji;->A00:LX/Hxm;

    return-void
.end method
