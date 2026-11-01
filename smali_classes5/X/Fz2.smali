.class public final LX/Fz2;
.super LX/3d6;
.source ""


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1lB;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Fz2;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Fz2;->A00:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x4a9ed906    # 5205123.0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "android_purge_26_q3_ClipsGridProductCorrectnessHelper_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/Fz2;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Fz2;->A00:LX/1lB;

    invoke-static {p1, v0, v1}, LX/Kwb;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/1lB;Ljava/lang/String;)V

    :cond_0
    const v0, 0x60ac14ef

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
