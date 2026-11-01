.class public final LX/Cny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/WaG;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/JMo;

.field public final A03:LX/1lB;

.field public final A04:LX/TPA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JMo;LX/1lB;LX/TPA;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cny;->A03:LX/1lB;

    iput-object p3, p0, LX/Cny;->A04:LX/TPA;

    iput-object p1, p0, LX/Cny;->A02:LX/JMo;

    invoke-virtual {p2}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cny;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DI8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Cny;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cny;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Cny;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsGridItemViewModel_checkClipsGridItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Cny;->A02:LX/JMo;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Cny;->A02:LX/JMo;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Cny;->A04:LX/TPA;

    iget-object v0, p1, LX/Cny;->A04:LX/TPA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Cny;->A01:Z

    iget-boolean v0, p1, LX/Cny;->A01:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Cny;->A00:Z

    iget-boolean v0, p1, LX/Cny;->A00:Z

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ESA()Z
    .locals 1

    iget-boolean v0, p0, LX/Cny;->A01:Z

    return v0
.end method

.method public final H9r(ZI)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsGridItemViewModel_setSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/Cny;->A01:Z

    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cny;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/Cny;->A00:Z

    return v0
.end method
