.class public final LX/bvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lla;


# instance fields
.field public final synthetic A00:LX/aJW;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/aJW;ZZ)V
    .locals 0

    iput-object p1, p0, LX/bvN;->A00:LX/aJW;

    iput-boolean p2, p0, LX/bvN;->A01:Z

    iput-boolean p3, p0, LX/bvN;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCU(LX/PM9;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bvN;->A00:LX/aJW;

    iget-object v1, p1, LX/PM9;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/PM9;->A03:Ljava/lang/String;

    iget v4, p1, LX/PM9;->A00:I

    iget-boolean v5, p0, LX/bvN;->A01:Z

    iget-boolean v6, p0, LX/bvN;->A02:Z

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v0 .. v6}, LX/aJW;->A07(LX/aJW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    return-void
.end method
