.class public abstract LX/OVr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/1DC;->A0K:LX/1DC;

    sget-object v1, LX/1DC;->A0J:LX/1DC;

    sget-object v0, LX/1DC;->A0N:LX/1DC;

    filled-new-array {v2, v1, v0}, [LX/1DC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/OVr;->A00:Ljava/util/List;

    return-void
.end method
