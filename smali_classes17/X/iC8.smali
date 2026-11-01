.class public abstract LX/iC8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/fn7;

.field public static final A01:LX/fn7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    const-string v0, "map"

    invoke-static {v1, v0}, LX/kqc;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/fn7;

    move-result-object v0

    sput-object v0, LX/iC8;->A00:LX/fn7;

    const-string v0, "size"

    invoke-static {v1, v0}, LX/kqc;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/fn7;

    move-result-object v0

    sput-object v0, LX/iC8;->A01:LX/fn7;

    return-void
.end method
