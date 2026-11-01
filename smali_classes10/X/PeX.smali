.class public final LX/PeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DtA;

.field public final synthetic A01:LX/CG7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DtA;LX/CG7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PeX;->A01:LX/CG7;

    iput-object p1, p0, LX/PeX;->A00:LX/DtA;

    iput-object p3, p0, LX/PeX;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/PeX;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PeX;->A01:LX/CG7;

    iget-object v0, p0, LX/PeX;->A00:LX/DtA;

    iget-object v0, v0, LX/DtA;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/CG7;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/PeX;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/CG7;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/PeX;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/CG7;->A04:Ljava/lang/String;

    return-void
.end method
