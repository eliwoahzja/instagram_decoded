.class public final LX/19f;
.super LX/Ayt;
.source ""


# instance fields
.field public final A00:LX/3i0;

.field public final A01:LX/3i3;


# direct methods
.method public constructor <init>(LX/19e;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Ays;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/Ayt;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/19e;->A00:LX/3i0;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/19f;->A00:LX/3i0;

    iget-object v0, p1, LX/19e;->A01:LX/3i3;

    iput-object v0, p0, LX/19f;->A01:LX/3i3;

    return-void

    :cond_0
    const-string v1, "Component must be provided."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00()LX/19f;
    .locals 2

    new-instance v1, LX/19e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/3i0;-><init>()V

    iput-object v0, v1, LX/19e;->A00:LX/3i0;

    new-instance v0, LX/19f;

    invoke-direct {v0, v1}, LX/19f;-><init>(LX/19e;)V

    return-object v0
.end method


# virtual methods
.method public final BiP()LX/3i0;
    .locals 1

    iget-object v0, p0, LX/19f;->A00:LX/3i0;

    return-object v0
.end method

.method public final D9C()LX/3i3;
    .locals 1

    iget-object v0, p0, LX/19f;->A01:LX/3i3;

    return-object v0
.end method

.method public final GaK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/19f;->A00:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
