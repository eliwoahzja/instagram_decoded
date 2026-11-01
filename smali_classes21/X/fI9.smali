.class public abstract LX/fI9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ljn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/iMc;

    invoke-direct {v1}, LX/iMc;-><init>()V

    new-instance v0, LX/iMr;

    invoke-direct {v0, v1}, LX/iMr;-><init>(LX/ljn;)V

    sput-object v0, LX/fI9;->A00:LX/ljn;

    return-void
.end method
