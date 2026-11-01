.class public abstract LX/bge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2iV;

.field public static final A01:LX/2iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TrimmerStartHandleKey"

    invoke-static {v0}, LX/BR7;->A0Q(Ljava/lang/String;)LX/2iV;

    move-result-object v0

    sput-object v0, LX/bge;->A01:LX/2iV;

    const-string v0, "TrimmerEndHandleKey"

    invoke-static {v0}, LX/BR7;->A0Q(Ljava/lang/String;)LX/2iV;

    move-result-object v0

    sput-object v0, LX/bge;->A00:LX/2iV;

    return-void
.end method
