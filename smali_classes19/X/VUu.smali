.class public final LX/VUu;
.super LX/06m;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/mSv;


# direct methods
.method public constructor <init>(LX/mSv;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/VUu;->A02:LX/mSv;

    iput p2, p0, LX/VUu;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VUu;->A00:Z

    return-void
.end method


# virtual methods
.method public final EtL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VUu;->A00:Z

    return-void
.end method

.method public final EtP()V
    .locals 3

    iget-boolean v0, p0, LX/VUu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VUu;->A02:LX/mSv;

    iget-object v2, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, LX/VUu;->A01:I

    const v0, 0x48cadbf9

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final EtT()V
    .locals 2

    iget-object v0, p0, LX/VUu;->A02:LX/mSv;

    iget-object v1, v0, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    const v0, -0x5803800e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
