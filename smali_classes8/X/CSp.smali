.class public abstract LX/CSp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GhC;

.field public static final A01:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    sput-object v2, LX/CSp;->A01:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    sput-object v0, LX/CSp;->A00:LX/GhC;

    return-void
.end method
