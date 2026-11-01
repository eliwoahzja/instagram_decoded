.class public final LX/M0p;
.super LX/R96;
.source ""


# instance fields
.field public final synthetic A00:LX/N3g;

.field public final synthetic A01:LX/5Od;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/N3g;LX/5Od;IZ)V
    .locals 1

    iput-object p2, p0, LX/M0p;->A01:LX/5Od;

    iput-object p1, p0, LX/M0p;->A00:LX/N3g;

    iput-boolean p4, p0, LX/M0p;->A02:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/M0p;->A01:LX/5Od;

    iget-object v1, p0, LX/M0p;->A00:LX/N3g;

    iget-boolean v0, p0, LX/M0p;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/5Od;->A02(LX/N3g;Z)V

    return-void
.end method
