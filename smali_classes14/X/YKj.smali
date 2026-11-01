.class public abstract LX/YKj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izn;

.field public static final A01:LX/saY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    sput-object v2, LX/YKj;->A00:LX/Izn;

    const/4 v1, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    sput-object v0, LX/YKj;->A01:LX/saY;

    return-void
.end method
