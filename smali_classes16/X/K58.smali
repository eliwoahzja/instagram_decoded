.class public final LX/K58;
.super LX/K53;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    sget-object v1, LX/K8e;->A02:LX/K8e;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/K53;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/K58;->A00:Ljava/lang/String;

    iput-boolean p6, p0, LX/K58;->A02:Z

    iput-object p3, p0, LX/K58;->A01:Ljava/lang/String;

    return-void
.end method
