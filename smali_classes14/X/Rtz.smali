.class public final LX/Rtz;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/VSL;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;LX/VSL;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/Rtz;->A00:LX/VSL;

    iput-object p3, p0, LX/Rtz;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Rtz;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    :try_start_0
    iget-object v1, p0, LX/Rtz;->A00:LX/VSL;

    iget-object v0, p0, LX/Rtz;->A01:Ljava/lang/Integer;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p1, p0, v1, v0}, LX/F5S;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/Rtz;->A02:LX/09S;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/F6T;

    invoke-direct {v0, v3, v1, v2}, LX/F6T;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
