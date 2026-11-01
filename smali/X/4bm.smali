.class public abstract LX/4bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/94c;

.field public static final A01:LX/Mzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 2
    new-instance v0, LX/94c;

    .line 4
    invoke-direct {v0, v1}, LX/94c;-><init>(Ljava/util/Map;)V

    .line 7
    sput-object v0, LX/4bm;->A00:LX/94c;

    .line 9
    sget-object v0, LX/Lxn;->A00:LX/Lxn;

    .line 11
    sput-object v0, LX/4bm;->A01:LX/Mzo;

    .line 13
    return-void
.end method
