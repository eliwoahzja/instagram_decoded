.class public abstract LX/htQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kNM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/cTQ;->A0A:LX/cTQ;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/cTQ;->A04:LX/cTQ;

    sget-object v1, LX/P82;->A01:LX/P82;

    new-instance v0, LX/kNM;

    invoke-direct {v0, v4, v2, v3, v1}, LX/kNM;-><init>(LX/cTQ;LX/cTQ;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/htQ;->A00:LX/kNM;

    return-void
.end method
