.class public Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;
.super Lcom/facebook/common/binderhooker/BinderHook;
.source ""


# static fields
.field public static final A02:LX/06r;


# instance fields
.field public A00:LX/1ev;

.field public A01:LX/1fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ApplicationThreadBinderHook"

    .line 2
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)LX/06r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A02:LX/06r;

    .line 8
    return-void
.end method
