.class public abstract LX/90L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnM;


# static fields
.field public static final A00:LX/1jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/H63;

    invoke-direct {v1, v0}, LX/H63;-><init>(I)V

    new-instance v0, LX/1jg;

    invoke-direct {v0, v1}, LX/1jg;-><init>(LX/rAf;)V

    sput-object v0, LX/90L;->A00:LX/1jg;

    return-void
.end method

.method public static get(Landroid/content/Context;)LX/90L;
    .locals 1

    sget-object v0, LX/90L;->A00:LX/1jg;

    invoke-virtual {v0, p0}, LX/1jg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90L;

    return-object v0
.end method
