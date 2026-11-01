.class public final LX/ZQO;
.super LX/K53;
.source ""


# instance fields
.field public final A00:LX/Abo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/K8e;->A02:LX/K8e;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/K53;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/ZQO;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ZQO;->A00:LX/Abo;

    iput-object p7, p0, LX/ZQO;->A02:Ljava/lang/String;

    return-void
.end method
