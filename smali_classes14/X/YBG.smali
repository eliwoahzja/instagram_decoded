.class public abstract LX/YBG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/VJg;->A02:LX/VJg;

    sget-object v1, LX/VJg;->A04:LX/VJg;

    sget-object v0, LX/VJg;->A06:LX/VJg;

    filled-new-array {v2, v1, v0}, [LX/VJg;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/YBG;->A00:Ljava/util/Set;

    return-void
.end method
