.class public final LX/FEM;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/DJO;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DJO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/FEM;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/FEM;->A00:LX/DJO;

    iput-object p3, p0, LX/FEM;->A01:Ljava/lang/String;

    return-void
.end method
