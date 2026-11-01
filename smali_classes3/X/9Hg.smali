.class public abstract LX/9Hg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/say;

.field public static final A01:LX/8Qi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v0

    sput-object v0, LX/9Hg;->A00:LX/say;

    new-instance v0, LX/FAS;

    invoke-direct {v0}, LX/FAS;-><init>()V

    sput-object v0, LX/9Hg;->A01:LX/8Qi;

    return-void
.end method
