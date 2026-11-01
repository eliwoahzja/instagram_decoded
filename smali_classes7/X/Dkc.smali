.class public final LX/Dkc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6mz;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bos;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6mz;Lcom/instagram/common/session/UserSession;LX/Bos;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dkc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Dkc;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Dkc;->A02:LX/Bos;

    iput-object p1, p0, LX/Dkc;->A00:LX/6mz;

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 7

    iget-object v4, p0, LX/Dkc;->A02:LX/Bos;

    iget-object v0, v4, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_0

    const-string v0, "ColorFilterLogger"

    iget-object v2, p0, LX/Dkc;->A00:LX/6mz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Post-capture color filters being used in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Dkc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v0, p0, LX/Dkc;->A03:Ljava/util/List;

    move v6, p1

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v2, p0, LX/Dkc;->A00:LX/6mz;

    sget-object v4, LX/42Z;->A0Q:LX/42Z;

    if-eqz p2, :cond_1

    sget-object v3, LX/8RB;->A0k:LX/8RB;

    :goto_1
    invoke-virtual/range {v1 .. v6}, LX/6rw;->A0R(LX/6mz;LX/8RB;LX/42Z;II)V

    return-void

    :cond_1
    sget-object v3, LX/8RB;->A0u:LX/8RB;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
