.class public abstract LX/CTo;
.super LX/1Ln;
.source ""


# instance fields
.field public final A00:LX/CTM;

.field public final A01:LX/9hV;


# direct methods
.method public constructor <init>(LX/CTM;LX/9hV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CTo;->A01:LX/9hV;

    iput-object p1, p0, LX/CTo;->A00:LX/CTM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p2, LX/1Lm;

    invoke-virtual {p0, p1, p2}, LX/CTo;->A0R(LX/3d7;LX/1Lm;)V

    return-void
.end method

.method public final A0R(LX/3d7;LX/1Lm;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRecyclerBaseItemDefinition_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/CTo;->A0S(LX/3d7;LX/1Lm;)V

    iget-object v4, p2, LX/1Lm;->A00:LX/1lB;

    iget-object v3, p0, LX/CTo;->A01:LX/9hV;

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTo;->A00:LX/CTM;

    invoke-virtual {v0, v4}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v1

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9hV;->A07(Landroid/view/View;LX/1lB;LX/1MC;I)V

    return-void
.end method

.method public abstract A0S(LX/3d7;LX/1Lm;)V
.end method
