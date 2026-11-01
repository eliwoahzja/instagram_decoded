.class public abstract LX/KKf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LYb;

    invoke-direct {v0}, LX/LYb;-><init>()V

    sput-object v0, LX/KKf;->A00:LX/9PW;

    return-void
.end method

.method public static final A00()V
    .locals 3

    sget-object v2, LX/4jm;->A05:LX/4jn;

    const-string v1, "shopping"

    sget-object v0, LX/KKf;->A00:LX/9PW;

    invoke-virtual {v2, v0, v1}, LX/4jn;->A00(LX/9PW;Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/4jm;->A06()V

    return-void
.end method
