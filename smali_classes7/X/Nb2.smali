.class public abstract LX/Nb2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/IML;->A0A:LX/IML;

    sget-object v1, LX/IML;->A0L:LX/IML;

    sget-object v0, LX/IML;->A0G:LX/IML;

    filled-new-array {v2, v1, v0}, [LX/IML;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Nb2;->A00:Ljava/util/Set;

    return-void
.end method
