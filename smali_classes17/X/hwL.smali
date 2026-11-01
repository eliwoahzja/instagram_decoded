.class public abstract LX/hwL;
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

    sget-object v2, LX/cTQ;->A05:LX/cTQ;

    sget-object v0, LX/chY;->A05:LX/chY;

    invoke-virtual {v0}, LX/chY;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/kNM;

    invoke-direct {v0, v4, v2, v3, v1}, LX/kNM;-><init>(LX/cTQ;LX/cTQ;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/hwL;->A00:LX/kNM;

    return-void
.end method
